#pragma once
#include "xil_cache.h"

void init_arm_cortex_a9(){
	//Enable Cache
	Xil_DCacheEnable();
	Xil_ICacheEnable();
}

void cleanup_arm_cortex_a9(){
	//Disable Cache
	Xil_DCacheDisable();
	Xil_ICacheDisable();
}
