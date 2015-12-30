################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/DisplayImage.cpp \
../src/colorSpaceConversion.cpp \
../src/readFromDisk.cpp \
../src/rectangularRegionOfInterest_Crop.cpp 

OBJS += \
./src/DisplayImage.o \
./src/colorSpaceConversion.o \
./src/readFromDisk.o \
./src/rectangularRegionOfInterest_Crop.o 

CPP_DEPS += \
./src/DisplayImage.d \
./src/colorSpaceConversion.d \
./src/readFromDisk.d \
./src/rectangularRegionOfInterest_Crop.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


