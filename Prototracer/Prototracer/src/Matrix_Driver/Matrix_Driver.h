#pragma once
#include "xparameters.h"
#include "xil_io.h"

#include "xscugic.h"
#include "xdmaps.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "../Utilities/interrupts.h"


#define MATRIX_MEMORY_CTRL_ADDR XPAR_MATRIX_DRIVER_BASEADDR
#define DDR_MEMORY (XPAR_PS7_DDR_0_S_AXI_BASEADDR+0x200000)

#define RGB24(r, g, b) ((0x00 << 24) | (r << 16) | (g << 8) | b)

volatile static u32 *pixel_buffer = (u32 *) DDR_MEMORY;

static volatile u32 btn_int_flag;

volatile static bool DMA_Done = false; /* Dma transfer is done */
volatile static bool DMA_Error = false; /* Dma Bus Error occurs */

class Matrix_Driver {
private:
	int DMAStatus;
	unsigned int DMAChannel = 0;

	XDmaPs_Config *DmaCfg;
	XDmaPs_Cmd Dma_Cmd;

	XDmaPs *MatrixDMA;
	XScuGic *IntcPsInst;

	u16 _width = 128, _height = 32;

	bool gamma_correction_enabled = false;
	const u8 gamma_lut[255] = {
		     0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,
		     1,   1,   1,   1,   1,   1,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,
		     3,   3,   3,   3,   3,   4,   4,   4,   4,   5,   5,   5,   5,   6,   6,   6,
		     7,   7,   7,   7,   8,   8,   8,   9,   9,  10,  10,  10,  11,  11,  11,  12,
		    12,  13,  13,  14,  14,  15,  15,  15,  16,  16,  17,  17,  18,  18,  19,  20,
		    20,  21,  21,  22,  22,  23,  24,  24,  25,  25,  26,  27,  27,  28,  29,  29,
		    30,  31,  31,  32,  33,  34,  34,  35,  36,  37,  37,  38,  39,  40,  40,  41,
		    42,  43,  44,  45,  45,  46,  47,  48,  49,  50,  51,  52,  53,  54,  55,  55,
		    56,  57,  58,  59,  60,  61,  62,  63,  65,  66,  67,  68,  69,  70,  71,  72,
		    73,  74,  75,  77,  78,  79,  80,  81,  82,  84,  85,  86,  87,  88,  90,  91,
		    92,  94,  95,  96,  97,  99, 100, 101, 103, 104, 105, 107, 108, 110, 111, 112,
		   114, 115, 117, 118, 120, 121, 122, 124, 125, 127, 128, 130, 132, 133, 135, 136,
		   138, 139, 141, 143, 144, 146, 147, 149, 151, 152, 154, 156, 157, 159, 161, 163,
		   164, 166, 168, 170, 171, 173, 175, 177, 179, 180, 182, 184, 186, 188, 190, 192,
		   193, 195, 197, 199, 201, 203, 205, 207, 209, 211, 213, 215, 217, 219, 221, 223,
		   225, 227, 229, 231, 233, 236, 238, 240, 242, 244, 246, 248, 251, 253, 255,};
public:
	Matrix_Driver();

	void transfer();

	void setPixel(u32 pos, u8 red, u8 green, u8 blue);

	void begin();

	int16_t Width() {
		return _height;
	}
	int16_t Height() {
		return _width;
	}

	void enable_gamma_correction(bool gamma_enabled){ gamma_correction_enabled = gamma_enabled;}

};


