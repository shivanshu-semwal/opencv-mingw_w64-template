# makefile for the project
# set the include directory and the libraies directory 

# some flags
# -v - verbose output
# -Wall - show all warnings


CC = g++
CFLAGS = -g -Wall

# opencv libraries and include file paths
INCLUDE_DIR = C:\opencv\OpenCV-MinGW-Build-OpenCV-4.1.1-x64\include
LIBRARIES_DIR = C:\opencv\OpenCV-MinGW-Build-OpenCV-4.1.1-x64\x64\mingw\lib

LIBRARIES = -llibopencv_calib3d411 -llibopencv_core411 -llibopencv_dnn411 -llibopencv_features2d411 -llibopencv_flann411 -llibopencv_highgui411 -llibopencv_imgcodecs411 -llibopencv_imgproc411 -llibopencv_ml411 -llibopencv_objdetect411 -llibopencv_photo411 -llibopencv_stitching411 -llibopencv_video411 -llibopencv_videoio411

# $@ - target 
# $^ - dependencies
main.exe: main.cpp
	$(CC) $(CFLAGS) -o $@ $^ -I $(INCLUDE_DIR) -L $(LIBRARIES_DIR) $(LIBRARIES)