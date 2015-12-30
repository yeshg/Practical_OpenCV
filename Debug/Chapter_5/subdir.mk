################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Chapter_5/imgFilter.cpp 

OBJS += \
./Chapter_5/imgFilter.o 

CPP_DEPS += \
./Chapter_5/imgFilter.d 


# Each subdirectory must supply rules for building sources it contributes
Chapter_5/%.o: ../Chapter_5/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


