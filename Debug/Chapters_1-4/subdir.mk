################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Chapters_1-4/DisplayImage.cpp \
../Chapters_1-4/colorSpaceConversion.cpp \
../Chapters_1-4/readFromDisk.cpp \
../Chapters_1-4/rectangularRegionOfInterest_Crop.cpp 

OBJS += \
./Chapters_1-4/DisplayImage.o \
./Chapters_1-4/colorSpaceConversion.o \
./Chapters_1-4/readFromDisk.o \
./Chapters_1-4/rectangularRegionOfInterest_Crop.o 

CPP_DEPS += \
./Chapters_1-4/DisplayImage.d \
./Chapters_1-4/colorSpaceConversion.d \
./Chapters_1-4/readFromDisk.d \
./Chapters_1-4/rectangularRegionOfInterest_Crop.d 


# Each subdirectory must supply rules for building sources it contributes
Chapters_1-4/%.o: ../Chapters_1-4/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


