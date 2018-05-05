#include "converter.h"

#include <iostream>

int main(int argc, char const *argv[])
{
	/* code */

	Converter c;

	cv::Mat gambar = c.csv2png(argv[1]);

	// cv::namedWindow("lol");
	// cv::imshow("lol",gambar);

	//cv::waitKey(0);


	return 0;
}