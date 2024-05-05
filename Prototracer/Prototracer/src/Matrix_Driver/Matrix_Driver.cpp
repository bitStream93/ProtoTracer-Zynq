#include "Matrix_Driver.h"

static XDmaPs DmaInstance;


volatile static u32 *MATRIX_VRAM_ADDR = (u32 *) MATRIX_MEMORY_CTRL_ADDR;

void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd,
		void *CallbackRef) {

	DMA_Done = true;
	//Xil_DCacheFlushRange((u32) &pixel_buffer, (4096 * sizeof(u32)));
}



Matrix_Driver::Matrix_Driver() {
	MatrixDMA = &DmaInstance;
	IntcPsInst = &IntcPsInstance;
	for (int i = 0; i < 4096; i++)
		pixel_buffer[i] = 0x00000000;
}

void Matrix_Driver::begin() {
	memset(&Dma_Cmd, 0, sizeof(XDmaPs_Cmd));

	Dma_Cmd.ChanCtrl.SrcBurstSize = 4;
	Dma_Cmd.ChanCtrl.SrcBurstLen = 4;
	Dma_Cmd.ChanCtrl.SrcInc = 1;
	Dma_Cmd.ChanCtrl.DstBurstSize = 4;
	Dma_Cmd.ChanCtrl.DstBurstLen = 4;
	Dma_Cmd.ChanCtrl.DstInc = 1;

	Dma_Cmd.BD.SrcAddr = (u32) pixel_buffer;
	Dma_Cmd.BD.DstAddr = (u32) MATRIX_VRAM_ADDR;
	Dma_Cmd.BD.Length = 4095 * sizeof(u32);

	DmaCfg = XDmaPs_LookupConfig(XPAR_XDMAPS_1_DEVICE_ID);
	XDmaPs_CfgInitialize(MatrixDMA, DmaCfg, DmaCfg->BaseAddress);

	XScuGic_InterruptMaptoCpu(IntcPsInst, XPAR_CPU_ID,
	XPAR_XDMAPS_0_DONE_INTR_0);

	DMAStatus |= XScuGic_Connect(IntcPsInst, XPAR_XDMAPS_0_DONE_INTR_0,
			(Xil_InterruptHandler) XDmaPs_DoneISR_0, (void *) MatrixDMA);

	XScuGic_Enable(IntcPsInst, XPAR_XDMAPS_0_DONE_INTR_0);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler, IntcPsInst);
	Xil_ExceptionEnable()
	;
	DMA_Done = true;

}

void Matrix_Driver::transfer() {
	while (DMA_Done == false) {}

	XDmaPs_SetDoneHandler(MatrixDMA, 0, DmaDoneHandler, (void *) (DMAStatus));

	XDmaPs_Start(MatrixDMA, 0, &Dma_Cmd, 0);
	DMA_Done = false;

}

void Matrix_Driver::setPixel(u32 pos, u8 red, u8 green, u8 blue) {
	if(gamma_correction_enabled)
		pixel_buffer[pos] = (u32) (((gamma_lut[red] << 16) | (gamma_lut[green] << 8) | gamma_lut[blue]));
	else
		pixel_buffer[pos] = (u32) (((red << 16) | (green << 8) | blue));
}


