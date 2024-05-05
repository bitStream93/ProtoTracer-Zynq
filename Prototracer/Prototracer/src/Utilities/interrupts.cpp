#include "interrupts.h"

XScuGic IntcPsInstance;

void setupInterrupts(){
	XScuGic *IntcPsInstPtr = &IntcPsInstance;
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);

	XScuGic_CfgInitialize(IntcPsInstPtr, IntcConfig,
			IntcConfig->CpuBaseAddress);



}
