/*
 * camera.h
 *
 *  Created on: Jan 18, 2021
 *      Author: arthu
 */

#ifndef SRC_CAMERA_H_
#define SRC_CAMERA_H_

#include "sleep.h"
#include "xparameters.h"



#define IPSTOP			 XPAR_COMANDOSTOP_V1_0_0_BASEADDR
#define	IPVSYNC			(XPAR_COMANDOSTOP_V1_0_0_BASEADDR + 0x4)
#define	IPVDEBOUNCE		(XPAR_COMANDOSTOP_V1_0_0_BASEADDR + 0x4 + 0x4)
#define	IPCONFEND		(XPAR_COMANDOSTOP_V1_0_0_BASEADDR + 0x4 + 0x4 +0x4)



void config_cam() {
	Xil_Out32(IPSTOP, 0);
	Xil_Out32(IPVDEBOUNCE, 1);
	while (Xil_In32(IPCONFEND) != 1) {

		asm("nop");
		usleep(1);
	}

	Xil_Out32(IPVDEBOUNCE, 0);
	//sleep(0.3);
}


void pausar_imagem() {
	Xil_Out32(IPSTOP, 1);
	while (Xil_In32(IPVSYNC) != 1) {

		asm("nop");
		usleep(1);
	}
}

#endif /* SRC_CAMERA_H_ */
