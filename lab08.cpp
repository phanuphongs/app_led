//#include <stdio.h>
//#include "mbed.h"
//#include "SPI_TFT_ILI9341.h"
//#include <string>
//#include "Arial12x12.h"
//#include "Arial24x23.h"
//#include "Arial28x28.h"
//#include "font_big.h"
//
///* extern unsigned char p1[]; // the mbed logo */
//DigitalOut LCD_LED(p21); // the Watterott display has a backlight switch
//// the TFT is connected to SPI pin 5-7
//SPI_TFT_ILI9341 TFT(p5, p6, p7, p8, p9, p10, "TFT"); // mosi, miso, sclk, cs, reset, dc
//
//void drawGraphics() {
//	// draw some graphics
//	TFT.cls();
//	TFT.set_font((unsigned char*) Arial24x23);
//	TFT.locate(100, 100);
//	TFT.printf("Graphic");
////	TFT.line(0, 0, 100, 0, Green);
////	TFT.line(0, 0, 0, 200, Green);
////	TFT.line(0, 0, 100, 200, Green);
////	TFT.rect(100, 50, 150, 100, Red);
////	TFT.fillrect(180, 25, 220, 70, Blue);
////	TFT.circle(80, 150, 33, White);
////	TFT.fillcircle(160, 190, 20, Yellow);
//	double s;
//	int i;
//	for (i = 0; i < 320; i++) {
//		s = 20 * sin((long double) i / 10);
//		TFT.pixel(i, 100 + (int) s, White);
//	}
//}
//
//void BiggerText() {
//	TFT.foreground(White);
//	TFT.background(Blue);
//	TFT.cls();
//	TFT.set_font((unsigned char*) Arial24x23);
//	TFT.locate(0, 0);
//	TFT.printf("Different Fonts :");
//	TFT.set_font((unsigned char*) Neu42x35);
//	TFT.locate(0, 30);
//	TFT.printf("Hello Mbed 1");
//	TFT.set_font((unsigned char*) Arial24x23);
//	TFT.locate(20, 80);
//	TFT.printf("Hello Mbed 2");
//	TFT.set_font((unsigned char*) Arial12x12);
//	TFT.locate(35, 120);
//	TFT.printf("Hello Mbed 3");
//}
//
////int main() {
////	int i;
////	LCD_LED = 1; // backlight on
////	TFT.claim(stdout); // send stdout to the TFT display
////	//TFT.claim(stderr); // send stderr to the TFT display
////	TFT.set_orientation(1);
////	TFT.background(Black);	// set background to black
////	TFT.foreground(White);	// set chars to white
////	TFT.cls();	// clear the screen
////	TFT.set_orientation(0);
////	TFT.background(Black);
////	TFT.cls();
////	TFT.set_font((unsigned char*) Arial12x12);
////	TFT.locate(0, 0);
////
////	printf(" Hello Mbed 0");
////	TFT.set_orientation(1);
////	TFT.locate(0, 0);
////	printf(" Hello Mbed 1");
////	TFT.set_orientation(2);
////	TFT.locate(0, 0);
////	printf(" Hello Mbed 2");
////	TFT.set_orientation(3);
////	TFT.locate(0, 0);
////	printf(" Hello Mbed 3");
////	TFT.set_orientation(1);
////	TFT.set_font((unsigned char*) Arial24x23);
////	TFT.locate(0, 100);
////	char buffer[32];
////	time_t seconds = time(NULL);
////	strftime(buffer, 32, "%I:%M %p\n", localtime(&seconds));
////	TFT.printf("phanuphong suppakon\n");
////	TFT.printf("Time as a custom formatted string: \n %s", buffer);
////	drawGraphics();
////}
//
