#include "converter.h"

Converter::Converter(){

}

Converter::~Converter(){

}

cv::Mat Converter::csv2png(std::string alamat_file){
	

ifstream inputfile(alamat_file.c_str());

string current_line;
// vector allows you to add data without knowing the exact size beforehand
vector< vector<int> > all_data;
// Start reading lines as long as there are lines in the file
cv::Mat vect = cv::Mat::zeros(28, 28, CV_8UC1);

int puter=1;

while(getline(inputfile, current_line)){
   // Now inside each line we need to seperate the cols
   vector<int> values;
   stringstream temp(current_line);
   string single_value;
   while(getline(temp,single_value,',')){
        // convert the string element to a integer value
        values.push_back(atoi(single_value.c_str()));
   }
   // add the row to the complete data vector

   vector<int> newValues;
   for (int i = 1; i < values.size(); ++i)
   {
   	/* code */
   	newValues.push_back(values.at(i));	
   }

   	cv::Mat vect = cv::Mat::zeros(28, 28, CV_8UC1);

	

	int iterasi = 0;

	for (int y = 0; y < 28; ++y)
	{
		/* code */
		for (int x = 0;x < 28; ++x)
		{
			/* code */
			 vect.at<uchar>(y,x) = newValues.at(iterasi++);

		}
	}


string Result;          // string which will contain the result

ostringstream convert;   // stream used for the conversion

convert << puter;      // insert the textual representation of 'Number' in the characters in the stream

Result = convert.str();

	cv::imwrite("Gambar_"+Result+".png",vect);

	puter++;

   //all_data.push_back(newValues);
   
}



return vect;


}