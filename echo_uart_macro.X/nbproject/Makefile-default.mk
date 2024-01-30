#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../lib/lib/src/dataXfer.c ../../lib/lib/src/dataXferImpl.c ../../lib/lib/src/pic24_adc.c ../../lib/lib/src/pic24_clockfreq.c ../../lib/lib/src/pic24_configbits.c ../../lib/lib/src/pic24_ecan.c ../../lib/lib/src/pic24_flash.c ../../lib/lib/src/pic24_i2c.c ../../lib/lib/src/pic24_serial.c ../../lib/lib/src/pic24_spi.c ../../lib/lib/src/pic24_stdio_uart.c ../../lib/lib/src/pic24_timer.c ../../lib/lib/src/pic24_uart.c ../../lib/lib/src/pic24_util.c echo_uart_macro.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1106609200/dataXfer.o ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o ${OBJECTDIR}/_ext/1106609200/pic24_adc.o ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o ${OBJECTDIR}/_ext/1106609200/pic24_flash.o ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o ${OBJECTDIR}/_ext/1106609200/pic24_serial.o ${OBJECTDIR}/_ext/1106609200/pic24_spi.o ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o ${OBJECTDIR}/_ext/1106609200/pic24_timer.o ${OBJECTDIR}/_ext/1106609200/pic24_uart.o ${OBJECTDIR}/_ext/1106609200/pic24_util.o ${OBJECTDIR}/echo_uart_macro.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1106609200/dataXfer.o.d ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o.d ${OBJECTDIR}/_ext/1106609200/pic24_adc.o.d ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o.d ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o.d ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o.d ${OBJECTDIR}/_ext/1106609200/pic24_flash.o.d ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o.d ${OBJECTDIR}/_ext/1106609200/pic24_serial.o.d ${OBJECTDIR}/_ext/1106609200/pic24_spi.o.d ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o.d ${OBJECTDIR}/_ext/1106609200/pic24_timer.o.d ${OBJECTDIR}/_ext/1106609200/pic24_uart.o.d ${OBJECTDIR}/_ext/1106609200/pic24_util.o.d ${OBJECTDIR}/echo_uart_macro.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1106609200/dataXfer.o ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o ${OBJECTDIR}/_ext/1106609200/pic24_adc.o ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o ${OBJECTDIR}/_ext/1106609200/pic24_flash.o ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o ${OBJECTDIR}/_ext/1106609200/pic24_serial.o ${OBJECTDIR}/_ext/1106609200/pic24_spi.o ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o ${OBJECTDIR}/_ext/1106609200/pic24_timer.o ${OBJECTDIR}/_ext/1106609200/pic24_uart.o ${OBJECTDIR}/_ext/1106609200/pic24_util.o ${OBJECTDIR}/echo_uart_macro.o

# Source Files
SOURCEFILES=../../lib/lib/src/dataXfer.c ../../lib/lib/src/dataXferImpl.c ../../lib/lib/src/pic24_adc.c ../../lib/lib/src/pic24_clockfreq.c ../../lib/lib/src/pic24_configbits.c ../../lib/lib/src/pic24_ecan.c ../../lib/lib/src/pic24_flash.c ../../lib/lib/src/pic24_i2c.c ../../lib/lib/src/pic24_serial.c ../../lib/lib/src/pic24_spi.c ../../lib/lib/src/pic24_stdio_uart.c ../../lib/lib/src/pic24_timer.c ../../lib/lib/src/pic24_uart.c ../../lib/lib/src/pic24_util.c echo_uart_macro.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP128GP502
MP_LINKER_FILE_OPTION=,--script="..\..\lib\lib\application_linker_file\p33EP128GP502_application.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1106609200/dataXfer.o: ../../lib/lib/src/dataXfer.c  .generated_files/flags/default/27a1b9fa4dc99790b7560deb0d1c51395a8286eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXfer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXfer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/dataXfer.c  -o ${OBJECTDIR}/_ext/1106609200/dataXfer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/dataXfer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/dataXferImpl.o: ../../lib/lib/src/dataXferImpl.c  .generated_files/flags/default/4efea98c7f3303cc21f941d70ebb91a1b501e26f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/dataXferImpl.c  -o ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/dataXferImpl.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_adc.o: ../../lib/lib/src/pic24_adc.c  .generated_files/flags/default/9500f73d44aabdad3934dc12768d91d5d3e044ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_adc.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_adc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o: ../../lib/lib/src/pic24_clockfreq.c  .generated_files/flags/default/237d9c6018c3e2a0e21e80e73cd300f05df13344 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_clockfreq.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_configbits.o: ../../lib/lib/src/pic24_configbits.c  .generated_files/flags/default/947c22c25fede0a1853efa59d92cd8cd215c79a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_configbits.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_configbits.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_ecan.o: ../../lib/lib/src/pic24_ecan.c  .generated_files/flags/default/be7534af1532530691952488057d0f71aa023963 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_ecan.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_ecan.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_flash.o: ../../lib/lib/src/pic24_flash.c  .generated_files/flags/default/80bfe3a76f08eae044786c0d1c61da34fe6537b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_flash.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_flash.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_i2c.o: ../../lib/lib/src/pic24_i2c.c  .generated_files/flags/default/64f903ff6123898fbf8ebbdb4bc8a89356ea8d8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_i2c.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_i2c.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_serial.o: ../../lib/lib/src/pic24_serial.c  .generated_files/flags/default/7fd7a000f4cd774467190d1a3f003a5dc736fd0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_serial.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_serial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_serial.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_spi.o: ../../lib/lib/src/pic24_spi.c  .generated_files/flags/default/45af1546e68c3bd66efb0e56c80e0fb4ce72cba6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_spi.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_spi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o: ../../lib/lib/src/pic24_stdio_uart.c  .generated_files/flags/default/1af297a0e740c46d0532a88ea1b3b7880800e9fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_stdio_uart.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_timer.o: ../../lib/lib/src/pic24_timer.c  .generated_files/flags/default/3eeea5c6b65de4da09fa291b894967ff4699c243 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_timer.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_timer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_uart.o: ../../lib/lib/src/pic24_uart.c  .generated_files/flags/default/bda1d282e3215ae419ced714df73a0d7ddfffff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_uart.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_uart.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_util.o: ../../lib/lib/src/pic24_util.c  .generated_files/flags/default/b4d4c20ba7767170d7179fadc9276fbe26ad5506 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_util.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_util.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/echo_uart_macro.o: echo_uart_macro.c  .generated_files/flags/default/9e8a3a666b1d701505c0fcfb2b229a97f97a2d5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/echo_uart_macro.o.d 
	@${RM} ${OBJECTDIR}/echo_uart_macro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  echo_uart_macro.c  -o ${OBJECTDIR}/echo_uart_macro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/echo_uart_macro.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1106609200/dataXfer.o: ../../lib/lib/src/dataXfer.c  .generated_files/flags/default/f89e2846aa7e14a34a6c3e0fafa34c5ae8143b40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXfer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXfer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/dataXfer.c  -o ${OBJECTDIR}/_ext/1106609200/dataXfer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/dataXfer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/dataXferImpl.o: ../../lib/lib/src/dataXferImpl.c  .generated_files/flags/default/909b4d54083f60ddb0ccfbdad8562ece253bf9a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/dataXferImpl.c  -o ${OBJECTDIR}/_ext/1106609200/dataXferImpl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/dataXferImpl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_adc.o: ../../lib/lib/src/pic24_adc.c  .generated_files/flags/default/35c44b050614c0e2530e48229a81f576f984dd2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_adc.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_adc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o: ../../lib/lib/src/pic24_clockfreq.c  .generated_files/flags/default/441dd334b3a5211deb83c24e7348d33e83c6eec3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_clockfreq.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_clockfreq.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_configbits.o: ../../lib/lib/src/pic24_configbits.c  .generated_files/flags/default/7de9ae4e365b4e1efcbaceadc63eaf45019dc369 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_configbits.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_configbits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_configbits.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_ecan.o: ../../lib/lib/src/pic24_ecan.c  .generated_files/flags/default/7d04f024bd25af9dec5f297d446264b16fa45007 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_ecan.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_ecan.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_ecan.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_flash.o: ../../lib/lib/src/pic24_flash.c  .generated_files/flags/default/d3d513209d955733b37f5013c4e9ec5028fc4f28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_flash.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_flash.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_i2c.o: ../../lib/lib/src/pic24_i2c.c  .generated_files/flags/default/ea359219fcb3e8874395439471c627182c1f34c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_i2c.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_i2c.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_serial.o: ../../lib/lib/src/pic24_serial.c  .generated_files/flags/default/b03d1a295836897838b4d73efe085a0e11a5d57d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_serial.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_serial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_serial.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_spi.o: ../../lib/lib/src/pic24_spi.c  .generated_files/flags/default/425f0f7fd669325b516c4db93f79e6c52fdbf177 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_spi.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_spi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o: ../../lib/lib/src/pic24_stdio_uart.c  .generated_files/flags/default/a409383c49089571d5d82ccebf7d29323fdd978e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_stdio_uart.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_stdio_uart.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_timer.o: ../../lib/lib/src/pic24_timer.c  .generated_files/flags/default/3604baafaa72543a1189d15b7c420265023cbe65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_timer.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_timer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_uart.o: ../../lib/lib/src/pic24_uart.c  .generated_files/flags/default/ea574a339820db547245df66e78270616e8b1390 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_uart.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_uart.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1106609200/pic24_util.o: ../../lib/lib/src/pic24_util.c  .generated_files/flags/default/b1836c8ea8c2b07660135a1300caf7c64a4020e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1106609200" 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1106609200/pic24_util.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../lib/lib/src/pic24_util.c  -o ${OBJECTDIR}/_ext/1106609200/pic24_util.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1106609200/pic24_util.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/echo_uart_macro.o: echo_uart_macro.c  .generated_files/flags/default/c31fc0b7bd0429c68d23db2f1d009e277e25ed74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/echo_uart_macro.o.d 
	@${RM} ${OBJECTDIR}/echo_uart_macro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  echo_uart_macro.c  -o ${OBJECTDIR}/echo_uart_macro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/echo_uart_macro.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../../lib/lib/include" -DCLOCK_CONFIG=FRCPLL_FCY70MHz -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../../lib/lib/application_linker_file/p33EP128GP502_application.gld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../../lib/lib/application_linker_file/p33EP128GP502_application.gld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/echo_uart_macro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
