#include "opencv2/opencv.hpp"

using namespace cv;
using namespace std;

//Mat src; Mat src_gray;
int thresh = 100;
int max_thresh = 255;
RNG rng(12345);

//Global Variables
Mat src, edges;
Mat src_gray;
Mat standard_hough, probabilistic_hough;
int min_threshold = 50;
int max_trackbar = 150;

const char* standard_name = "Standard Hough Lines Demo";
const char* probabilistic_name = "Probabilistic Hough Lines Demo";

int s_trackbar = max_trackbar;
int p_trackbar = max_trackbar;

/// Function header
void Standard_Hough( int, void* );
void Probabilistic_Hough( int, void* );


int main(int, char**)
{
    VideoCapture cap(-1); // open the default camera
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    Mat edges;
    Mat gray;
    Mat canny;
    Mat blur;
    namedWindow("edges",1);
    for(;;)
    {
        Mat frame;
        vector<Vec4i> lines;

        cap >> frame; // get a new frame from camera
        cvtColor(frame, gray, COLOR_BGR2GRAY);
        GaussianBlur(gray, blur, Size(7,7), 1.5, 1.5);
        Canny(blur, canny, 0, 30, 3);
        //imshow("frame", frame);
        //imshow("gray", gray);
        //imshow("blur", blur);
        imshow("canny", canny);

        HoughLinesP( canny, lines, 1, CV_PI/180, 80, 30, 10 );
        for( size_t i = 0; i < lines.size(); i++ )
        {
            line( canny, Point(lines[i][0], lines[i][1]),
            Point(lines[i][2], lines[i][3]), Scalar(0,0,255), 3, 8 );
        }
        //Standard_Hough(0, 0);
        //Probabilistic_Hough(0, 0);

        if(waitKey(30) >= 0) break;
        imshow("canny with hough", canny);

        //cout<<lines<<endl;
    }
    // the camera will be deinitialized automatically in VideoCapture destructor
    return 0;
}

/**
 * @function Standard_Hough
 */
void Standard_Hough( int, void* )
{
  vector<Vec2f> s_lines;
  cvtColor( edges, standard_hough, COLOR_GRAY2BGR );

  /// 1. Use Standard Hough Transform
  HoughLines( edges, s_lines, 1, CV_PI/180, min_threshold + s_trackbar, 0, 0 );

  /// Show the result
  for( size_t i = 0; i < s_lines.size(); i++ )
     {
      float r = s_lines[i][0], t = s_lines[i][1];
      double cos_t = cos(t), sin_t = sin(t);
      double x0 = r*cos_t, y0 = r*sin_t;
      double alpha = 1000;

       Point pt1( cvRound(x0 + alpha*(-sin_t)), cvRound(y0 + alpha*cos_t) );
       Point pt2( cvRound(x0 - alpha*(-sin_t)), cvRound(y0 - alpha*cos_t) );
       //line( standard_hough, pt1, pt2, Scalar(255,0,0), 3, LINE_AA);
     }

   imshow( standard_name, standard_hough );
}


/**
 * @function Probabilistic_Hough
 */
void Probabilistic_Hough( int, void* )
{
  vector<Vec4i> p_lines;
  cvtColor( edges, probabilistic_hough, COLOR_GRAY2BGR );

  /// 2. Use Probabilistic Hough Transform
  HoughLinesP( edges, p_lines, 1, CV_PI/180, min_threshold + p_trackbar, 30, 10 );

  /// Show the result
  for( size_t i = 0; i < p_lines.size(); i++ )
     {
       Vec4i l = p_lines[i];
       //line( probabilistic_hough, Point(l[0], l[1]), Point(l[2], l[3]), Scalar(255,0,0), 3, LINE_AA);
     }

   imshow( probabilistic_name, probabilistic_hough );
}
