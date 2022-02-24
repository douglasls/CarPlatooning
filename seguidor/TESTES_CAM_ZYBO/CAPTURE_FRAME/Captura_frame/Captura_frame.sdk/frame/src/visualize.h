/*
 * visualize.h
 *
 *  Created on: 15 de jul de 2020
 *      Author: Bruno Almeida
 */

#ifndef SRC_VISUALIZE_H_
#define SRC_VISUALIZE_H_

#include "xparameters.h"
#include "xil_types.h"
//#include "noc.h"

#define TIMG_WIDTH	320
#define TIMG_HEIGTH	240

enum {
	VIS_OK,
	VIS_ERROR
};

#define VIS_BASE_ADDRESS	XPAR_IMAGE_VISUALIZATION_0_BASEADDR

typedef struct
{
	volatile u32 GPR;
	volatile u32 ADR;
	volatile u32 DTI;
	volatile u32 DTO;
} Vis_AxiStruct;

#define VIS_AXI				((Vis_AxiStruct *)VIS_BASE_ADDRESS)

/* General Purpose Register - Control Bits */
#define VIS_AXI_EN			((u32 )0x00000001)
#define VIS_AXI_WEN			((u32 )0x00000002)

/* General Purpose Register - Status Bits */
#define VIS_AXI_OK			((u32 )0x00000100)

/* Address Register */
#define VIS_AXI_ADR			((u32)0x00000001)
#define VIS_AXI_ADR_SHIFT	0UL
#define VIS_AXI_ADR_MASK	((u32)0xFFFFFFFF)

/* Data In Register */
#define VIS_AXI_DTI			((u32)0x00000001)
#define VIS_AXI_DTI_SHIFT	0UL
#define VIS_AXI_DTI_MASK	((u32)0xFFFFFFFF)

/* Data Out Register */
#define VIS_AXI_DTO			((u32)0x00000001)
#define VIS_AXI_DTO_SHIFT	0UL
#define VIS_AXI_DTO_MASK	((u32)0xFFFFFFFF)

int Vis_readPixel(u32 x, u32 y, u32 *px)
{
	u32 addr = x + TIMG_WIDTH * y;
	VIS_AXI->ADR = (u32 )addr;
	VIS_AXI->GPR |= (VIS_AXI_EN);
	while(!(VIS_AXI->GPR & VIS_AXI_OK))
		__asm("nop");

	*px = VIS_AXI->DTO;
	VIS_AXI->GPR &= ~(VIS_AXI_EN);
	while((VIS_AXI->GPR & VIS_AXI_OK))
		__asm("nop");

	return VIS_OK;
}

int Vis_readImage(u8 image[TIMG_HEIGTH][TIMG_WIDTH])
{
    u32 px;
	for(u32 i=0; i < TIMG_WIDTH; i++)
	{
		for(u32 j=0; j < TIMG_HEIGTH; j++)
		{
			Vis_readPixel(i,j,&px);
			image[j][i] = (u8 )px;
		}
	}

	return VIS_OK;
}

#endif /* SRC_VISUALIZE_H_ */
