################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/FreeRTOS/include" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/Config" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/OS" -I"E:/M.Tech/Sem2/minor_project/Workspace_minorspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER

clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER

