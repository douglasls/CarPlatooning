/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"
#include "camera.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "visualize.h"

u8 final_image[TIMG_HEIGTH][TIMG_WIDTH];

int main()
{
    init_platform();
    // ativa o debounce ate a configuracao completar
	config_cam();

	// ativa o stop e pausa imagem  no vsync '1'
	pausar_imagem();


	// Le a imagem para final_image

	Vis_readImage(final_image);


	// passa a imagem pela interface UART- leitura matlab
	for (int i = 0; i < TIMG_HEIGTH; i++) {
		for (int j = 0; j < TIMG_WIDTH; j++) {
		printf("%d\n", (int)final_image[i][j]);

		}
	}

    cleanup_platform();
    return 0;
}
