#ifndef CONVERTER_H
#define CONVERTER_H

#include <opencv2/opencv.hpp>
#include <fstream>
#include <string>
#include <vector>
#include <iostream>

using namespace std;

	class Converter
	{
	public:
		Converter();
		
		~Converter();

		cv::Mat csv2png(std::string);

		
	};
#endif