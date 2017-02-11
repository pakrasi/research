#include <stdio.h>
#include <opencv/cv.h>
#include <highgui.h>

#define DISPLAYIMAGE
#define ADDR  0x25
#define I2C

#ifdef I2C
#include "i2c.h"
#endif

//PROCESSING VARIABLES
int my_min(int a, int b, int c);
int my_max(int a, int b, int c);
void rgb2hsv(int red,int green,int blue,int *hue,int *sat,int *value);
int numPixRow=0;
int numPixCol=0;
int numPix=0;
int numPix_pink=0;
int numPix_green=0;
int rowCenter=0;
int colCenter=0;

int main(void) { 
#ifdef I2C
	int bus;
	unsigned long rxlong = 1200;
	unsigned long rxlong2 = 1000;
	unsigned long txlong = 1200;
	unsigned long txlong2 = 1200;
	unsigned long mylongrx = 0;
	unsigned long mylongtx = 0;
	unsigned char tx[8];
	unsigned char rx[8];
	int n = 0;
	int dir = 1;
	// add any other I2C variables here
	for (n = 0; n<4; n++)
	{
		tx[n] = 0;
		rx[n] = 0;
	}

#endif

	
	int key=0;
	CvCapture* capture;

	IplImage *frame, *frame_hsv;

	capture= cvCaptureFromCAM(1);

	cvSetCaptureProperty(capture,CV_CAP_PROP_FRAME_WIDTH, 160);  // Number of columns
	cvSetCaptureProperty(capture,CV_CAP_PROP_FRAME_HEIGHT, 120); // Number of rows

	if(!capture) printf("No camera detected \n");
  
#ifdef DISPLAYIMAGE
	cvNamedWindow("Original Frame",0);
#endif

	frame=cvQueryFrame(capture);  
	frame_hsv=cvCreateImage(cvGetSize(frame),8,3);

#ifdef I2C
	bus = i2c_start_bus(1);
#endif
  
  	//IMAGE PROCESSING
	unsigned char *data_hsv, *data_bgr, *current_pixel;
	int r=0;
	int c=0;
	int nr;
	int nc;
	int celements;
	int checker_speed = 0;
	int hsv_orange[] = {0,40,180,255,200,255};
	int hsv_pink[] = {239,243,146,204,198,255};
	int hsv_green[] = {70,110,100,230,150,255};
	nr=frame_hsv->height; //number of rows in image should be 120 
	nc=frame_hsv->width; //number of collumns
	celements = nc*3;  // b,g,r elements in each column
	  
	int h=0, s=0, v=0;
	int blue=0, green=0, red=0;

	while(key !=27) {  //27 is the code corresponding to escape key
		frame=cvQueryFrame(capture);
		if(!frame) break;
		 
		// -----loop through image pixels-----  
		data_bgr=(unsigned char *)(frame->imageData); 
			numPixRow=0;
			numPixCol=0;
			numPix=0;
			numPix_green=0;
			numPix_pink=0;

		for(r=0; r<nr; r++) {  
			for(c=0; c<nc;c++) {
				blue = (int)data_bgr[r*celements+c*3];
				green = (int)data_bgr[r*celements+c*3+1];
				red = (int)data_bgr[r*celements+c*3+2];
				rgb2hsv(red,green,blue,&h,&s,&v);

				//--------------process each thresholded pixel here------------------
				if((h>=hsv_orange[0] && h<=hsv_orange[1]) && (s>=hsv_orange[2] && s<=hsv_orange[3]) && (v>=hsv_orange[4] && v<=hsv_orange[5])) {
					//set pixel to white in the bgr image
					data_bgr[r*celements+c*3]=255;  //blue
					data_bgr[r*celements+c*3+1]=255; //green
					data_bgr[r*celements+c*3+2]=255; //red
					
					numPixRow+=r;
					numPixCol+=c;
					numPix++;
				}
				else if((h>=hsv_pink[0] && h<=hsv_pink[1]) && (s>=hsv_pink[2] && s<=hsv_pink[3]) && (v>=hsv_pink[4] && v<=hsv_pink[5])) {
					//set pixel to black in the bgr image
					data_bgr[r*celements+c*3]=0;  //blue
					data_bgr[r*celements+c*3+1]=0; //green
					data_bgr[r*celements+c*3+2]=0; //red
					
					numPix_pink++;
				}  
				else if((h>=hsv_green[0] && h<=hsv_green[1]) && (s>=hsv_green[2] && s<=hsv_green[3]) && (v>=hsv_green[4] && v<=hsv_green[5])) {
					//set pixel to black in the bgr image
					data_bgr[r*celements+c*3]=0;  //blue
					data_bgr[r*celements+c*3+1]=0; //green
					data_bgr[r*celements+c*3+2]=0; //red
					
					numPix_green++;
				} 
			}
		} //--------------end pixel processing---------------------

		if(numPix>100) {
			rowCenter=numPixRow/numPix;
			colCenter=numPixCol/numPix;
			data_bgr[rowCenter*celements+colCenter*3]=0;  //blue
			data_bgr[rowCenter*celements+colCenter*3+1]=0; //green
			data_bgr[rowCenter*celements+colCenter*3+2]=255; //red
			
			printf("Orange: Row Center: %d Column Center: %d NumPix: %d \n",rowCenter, colCenter, numPix);
			printf("Pink:   NumPix: %d \n",numPix_pink);
			printf("Green:  NumPix: %d \n",numPix_green);
			printf("Speed:   %d \n",checker_speed);
				

			//right pixel
			if(rowCenter!=160){
			data_bgr[(rowCenter+1)*celements+colCenter*3]=0;  //blue
			data_bgr[(rowCenter+1)*celements+colCenter*3+1]=0; //green
			data_bgr[(rowCenter+1)*celements+colCenter*3+2]=255; //red
			}

			//left pixel
			if(rowCenter!=0){
			data_bgr[(rowCenter-1)*celements+colCenter*3]=0;  //blue
			data_bgr[(rowCenter-1)*celements+colCenter*3+1]=0; //green
			data_bgr[(rowCenter-1)*celements+colCenter*3+2]=255; //red
			}

			//top pixel
			if(rowCenter!=0){
			data_bgr[(rowCenter)*celements+(colCenter-1)*3]=0;  //blue
			data_bgr[(rowCenter)*celements+(colCenter-1)*3+1]=0; //green
			data_bgr[(rowCenter)*celements+(colCenter-1)*3+2]=255; //red
			}
			//borrom pixel
			if(rowCenter!=120){
			data_bgr[(rowCenter)*celements+(colCenter+1)*3]=0;  //blue
			data_bgr[(rowCenter)*celements+(colCenter+1)*3+1]=0; //green
			data_bgr[(rowCenter)*celements+(colCenter+1)*3+2]=255; //red
			}
		}

		if(numPix_green>250) checker_speed=1;
		else if(numPix_pink>250) checker_speed=2;
		else checker_speed=0;



#ifdef DISPLAYIMAGE
		cvShowImage("Original Frame",frame);
#endif

		key=cvWaitKey(20);
	}  // end while


	cvReleaseCapture(&capture);
	while (1) {
		txlong=colCenter;
		txlong2=checker_speed;
		tx[0] = (unsigned char)(txlong);
		tx[1] = (unsigned char)(txlong>>8);
		tx[2] = (unsigned char)(txlong>>16);
		tx[3] = (unsigned char)(txlong>>24);
		tx[4] = (unsigned char)(txlong2);
		tx[5] = (unsigned char)(txlong2>>8);
		tx[6] = (unsigned char)(txlong2>>16);
		tx[7] = (unsigned char)(txlong2>>24);
        i2c_write_bytes(bus, ADDR, tx,8);
		
        //i2c_read_bytes(bus, ADDR,rx,4);
		//mylongrx = (((long)rx[3])<<24) + (((long)rx[2])<<16) + (((long)rx[1])<<8) + (((long)rx[0]));
		
        printf("TX: %03d %03d %03d %03d %lu \n", (int)tx[0], (int)tx[1], (int)tx[2], (int)tx[3],(long) txlong);
        printf("TX2: %03d %03d %03d %03d %lu \n", (int)tx[4], (int)tx[5], (int)tx[6], (int)tx[7],(long) txlong2);
		printf("RX: %03d %03d %03d %03d %lu \n", (int)rx[0], (int)rx[1], (int)rx[2], (int)rx[3], mylongrx );

		// if(dir ==1)
		// {
		// 	mylongtx+=50;
		// 	if (mylongtx == 5200)
		// 	dir =0;
		// }
		// else if(dir ==0)
		// {
		// 	mylongtx -=50;
		// 	if(mylongtx ==1200)
		// 	dir = 1;
		// }
		
	    usleep(200*1000);
	
	}

#ifdef I2C
	i2c_close_bus(bus);
#endif
  
#ifdef DISPLAYIMAGE
	cvDestroyAllWindows();
#endif

	return 0;
}

int my_min(int a, int b, int c) {
  
	int min;
	min = a;

	if (b < min) {
		min = b;
	}
	if (c < min) {
		min = c;
	}
	return (min);
}

int my_max(int a, int b, int c) {
	int max;
	max = a;
	if (b > max) {
		max = b;
	}
	if (c > max) {
		max = c;
	}
	return (max);
}

void rgb2hsv(int red,int green,int blue,int *hue,int *sat,int *value) {
	int min, delta;
	min = my_min( red, green, blue );

	*value = my_max( red, green, blue );

	delta = *value - min;

	if( *value != 0 ) {
    
		*sat = (delta*255) / *value; // s
    
		if (delta != 0) {
      
			if( red == *value )   
				*hue = 60*( green - blue ) / delta; // between yellow & magenta
      
			else if( green == *value )
				*hue = 120 + 60*( blue - red ) / delta;  // between cyan & yellow
			else
				*hue = 240 + 60*( red - green ) / delta; // between magenta & cyan
      
			if( *hue < 0 )
				*hue += 360;
      
		} else {   
			*hue = 0;
			*sat = 0;
		}
    
	} else {
		// r = g = b = 0                    
		// s = 0, v is undefined
		*sat = 0;
		*hue = 0;
	}
	
	*hue = (*hue*255)/360;
	
}
