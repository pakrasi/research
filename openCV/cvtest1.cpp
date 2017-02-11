  #include "opencv2/highgui/highgui.hpp"
  #include "opencv2/imgproc/imgproc.hpp"

  #include <iostream>

using namespace cv;
using namespace std;

void help()
{
 cout << "\nThis program demonstrates line finding with the Hough transform.\n"
 "Usage:\n"
 "./houghlines <image_name>, Default is pic1.jpg\n" << endl;
}

int main(int argc, char** argv)
{

      VideoCapture cap(1); // open the default camera
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

        #if 0
          vector<Vec2f> lines;
          HoughLines(dst, lines, 1, CV_PI/180, 100, 0, 0 );

          for( size_t i = 0; i < lines.size(); i++ )
          {
          float rho = lines[i][0], theta = lines[i][1];
          Point pt1, pt2;
          double a = cos(theta), b = sin(theta);
          double x0 = a*rho, y0 = b*rho;
          pt1.x = cvRound(x0 + 1000*(-b));
          pt1.y = cvRound(y0 + 1000*(a));
          pt2.x = cvRound(x0 - 1000*(-b));
          pt2.y = cvRound(y0 - 1000*(a));
          line( cdst, pt1, pt2, Scalar(0,0,255), 3, CV_AA);
          }
        #else


     Mat dst, cdst, cdst2;
     int centroid;
     float l_slope=0, r_slope=0;
     float l_c=0, r_c=0;
     float l_lastx=0, r_lastx=0, l_firstx=0, r_firstx=0;
     Canny(frame, dst, 50, 200, 3);
     cvtColor(dst, cdst, CV_GRAY2BGR);

     HoughLinesP(dst, lines, 5, CV_PI/180, 80, 120, 5 );
     for( size_t i = 0; i < lines.size(); i++ )
     {
      //cout<<lines[i]<<endl;
      if(lines[i][1] > 240){
        Vec4i l = lines[i];
        //line( cdst, Point(l[0], l[1]), Point(l[2], l[3]), Scalar(0,0,255), 3, CV_AA);
        //centroid = (l[0] + l[2])/2;
        if(l[0] < 320 && l[2]!=0 && l[0]!=0) l_slope = ((float)l[3]-(float)l[1])/((float)l[2]-(float)l[0]);
        if(l[0] > 320 && l[2]!=0 && l[0]!=0) r_slope = ((float)l[3]-(float)l[1])/((float)l[2]-(float)l[0]);        
        l_c = (float)l[1]-(float)l_slope*(float)l[0];
        r_c = (float)l[3]-(float)r_slope*(float)l[2];
        l_lastx = (640-(float)l_c)/(float)l_slope;
        r_lastx = (640-(float)r_c)/(float)r_slope;
        l_firstx = (320-(float)l_c)/(float)l_slope;
        r_firstx = (320-(float)r_c)/(float)r_slope;
        line( cdst, Point(l_firstx, 320), Point(l_lastx, 640), Scalar(0,0,255), 3, CV_AA);
        line( cdst, Point(r_firstx, 320), Point(r_lastx, 640), Scalar(0,0,255), 3, CV_AA);
      }
    }
    #endif

    if(waitKey(30) >= 0) break;
    cout<<"Left Const:"<<l_c<<endl;
    cout<<"Right Const:"<<r_c<<endl;
    cout<<"Left Slope:"<<l_slope<<endl;
    cout<<"Right Slope:"<<r_slope<<endl;
    cout<<"Left x:"<<l_lastx<<endl;
    cout<<"Right x:"<<r_lastx<<endl;
    //cout<<"Width: "<<cdst.cols<<endl;
    //cout<<"Height: "<<cdst.rows<<endl;
    cout<<centroid<<endl;
    imshow("source", frame);
    imshow("detected lines", cdst);
    }

    

    return 0;
  }



/*
Blue: 
  H: 154-169
  S: 108-189
  V: 78-106

Green: 
  H: 92-99
  S: 171-202
  V: 152-162

Pink: 
  H: 239-245
  S: 191-204
  V: 249-255


*/

/*
Newest Values - 

Orange: 
  V: 255-200
  S: 255-180
  H: 40-0

Green: 
  V: 255-150
  S: 230-100
  H: 110-70

Pink: 
  V: 255-198
  S: 204-146
  H: 243-239


*/