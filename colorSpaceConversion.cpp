// Function to change between color and grayscale representations of an image using a GUI trackbar
// Author: Samarth Manoj Brahmbhatt, University of Pennsylvania

#include <iostream>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace std;
using namespace cv;
/*
// Global variables
const int slider_max = 1; // Int for maximum slider position 0 - 1 (color and grayscale)
int slider;					// Int for current slider position
Mat img;					// Variable for holding image

// Callback function for trackbar event
void on_trackbar(int pos, void *) {	  //
	Mat img_converted;	// New Mat varible for the converted image
	if (pos > 0)
		cvtColor(img, img_converted, CV_RGB2GRAY);	// Convert color of image from rgb to grayscale
	else
		img_converted = img;

	imshow("Trackbar app", img_converted);
}

int main() {
	img = imread("Image.jpg");	// Read image

	namedWindow("Trackbar app");	// Create window
	imshow("Trackbar app", img);	// Show the 'img' image in the window

	slider = 0;	// Initialize slider position to 0

	createTrackbar("RGB <-> Grayscale", "Trackbar app", &slider, slider_max,
			on_trackbar);	// Crete the trackbar with name 'RGB <-> Grayscale' in window called 'Trackbar App'
							// Pass a pointer to the variable that holds starting value of slider with &slider

	while (char(waitKey(1)) != 'q') {}	// Wait for user to hit q before quitting

	return 0;
}
*/
