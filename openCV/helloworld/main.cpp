/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: pakrasi
 *
 * Created on November 30, 2016, 1:26 PM
 */

#include <opencv2/opencv.hpp>
//#include <highgui.h>
 
int main ( int argc, char **argv )
 {
 cvNamedWindow( "My Window", 1 );
 IplImage *img = cvCreateImage( cvSize( 640, 480 ), IPL_DEPTH_8U, 1 );
 CvFont font;
 double hScale = 1.0 ;
 double vScale = 1.0;
 int lineWidth = 1;
 cvInitFont( &font, CV_FONT_HERSHEY_SIMPLEX | CV_FONT_ITALIC,
 hScale, vScale, 0, lineWidth );
 cvPutText( img, "Hello World!, I can now code openCV ", cvPoint( 0, 200 ), &font,
 cvScalar( 255, 255, 0 ) );
 cvPutText( img, "in a kickass IDE ", cvPoint( 150, 300 ), &font,
 cvScalar( 255, 255, 0 ) );
 cvShowImage( "My Window", img );
 cvWaitKey();
 return 0;
 }
