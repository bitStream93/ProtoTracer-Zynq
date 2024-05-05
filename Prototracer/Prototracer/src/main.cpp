
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_io.h"
#include <stdio.h>
#include "xil_io.h"
#include "xil_printf.h"
#include "xil_exception.h"

#include "Utilities/interrupts.h"
#include "Matrix_Driver/Matrix_Driver.h"
#include "Utilities/ps7init.h"
#include "Utilities/millis.h"

Matrix_Driver matrix;


#include "Animation/ProtoAnimator.h"
#include "Controllers/MatrixController.h"



Controller* controller = new MatrixController(235, true);
ProtoAnimator anim;





int main() {
	//Initialize processor features
	init_arm_cortex_a9();

	//Enable Interrupts  --MUST BE CALLED BEFORE INITIALIZING OTHER DRIVERS--
	setupInterrupts();

	//Start LED Matrix Driver
	matrix.begin();

	//Main Loop Variables
	float i = 0.0;

	//Main Loop
	while (1) {
		if (i < 1.0f)
			i = 0.0f;

		anim.Update(i);
		controller->Render(anim.GetScene());

		controller->Display();
		i += 1.0f / 720.0f;
	}
	//Cleanup and release memory before exit
	cleanup_arm_cortex_a9();
	return 0;
}


