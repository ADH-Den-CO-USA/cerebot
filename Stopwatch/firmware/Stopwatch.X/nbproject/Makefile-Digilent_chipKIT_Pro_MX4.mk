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
ifeq "$(wildcard nbproject/Makefile-local-Digilent_chipKIT_Pro_MX4.mk)" "nbproject/Makefile-local-Digilent_chipKIT_Pro_MX4.mk"
include nbproject/Makefile-local-Digilent_chipKIT_Pro_MX4.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Digilent_chipKIT_Pro_MX4
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c ../src/app.c ../src/main.c ../src/app_drv_buttons.c ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o ${OBJECTDIR}/_ext/136469799/sys_ports_static.o ${OBJECTDIR}/_ext/653538112/system_init.o ${OBJECTDIR}/_ext/653538112/system_interrupt.o ${OBJECTDIR}/_ext/653538112/system_exceptions.o ${OBJECTDIR}/_ext/653538112/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o ${OBJECTDIR}/_ext/850590517/drv_tmr.o ${OBJECTDIR}/_ext/1213596690/sys_devcon.o ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o ${OBJECTDIR}/_ext/1782188827/sys_ports.o ${OBJECTDIR}/_ext/73919070/sys_tmr.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d ${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d ${OBJECTDIR}/_ext/653538112/system_init.o.d ${OBJECTDIR}/_ext/653538112/system_interrupt.o.d ${OBJECTDIR}/_ext/653538112/system_exceptions.o.d ${OBJECTDIR}/_ext/653538112/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d ${OBJECTDIR}/_ext/850590517/drv_tmr.o.d ${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d ${OBJECTDIR}/_ext/1782188827/sys_ports.o.d ${OBJECTDIR}/_ext/73919070/sys_tmr.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o ${OBJECTDIR}/_ext/136469799/sys_ports_static.o ${OBJECTDIR}/_ext/653538112/system_init.o ${OBJECTDIR}/_ext/653538112/system_interrupt.o ${OBJECTDIR}/_ext/653538112/system_exceptions.o ${OBJECTDIR}/_ext/653538112/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o ${OBJECTDIR}/_ext/850590517/drv_tmr.o ${OBJECTDIR}/_ext/1213596690/sys_devcon.o ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o ${OBJECTDIR}/_ext/1782188827/sys_ports.o ${OBJECTDIR}/_ext/73919070/sys_tmr.o

# Source Files
SOURCEFILES=../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c ../src/app.c ../src/main.c ../src/app_drv_buttons.c ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c


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
	${MAKE}  -f nbproject/Makefile-Digilent_chipKIT_Pro_MX4.mk dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX460F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1285518675/drv_usart_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1239682615/sys_clk_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239682615" 
	@${RM} ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/136469799/sys_ports_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/136469799" 
	@${RM} ${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/136469799/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/136469799/sys_ports_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_init.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_init.o.d" -o ${OBJECTDIR}/_ext/653538112/system_init.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_interrupt.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/653538112/system_interrupt.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_exceptions.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/653538112/system_exceptions.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_tasks.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_tasks.o.d" -o ${OBJECTDIR}/_ext/653538112/system_tasks.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o: ../src/app_drv_buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o ../src/app_drv_buttons.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/850590517/drv_tmr.o: ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/850590517" 
	@${RM} ${OBJECTDIR}/_ext/850590517/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/850590517/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/850590517/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/850590517/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/850590517/drv_tmr.o ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1213596690/sys_devcon.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1213596690" 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1213596690/sys_devcon.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1213596690" 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1216048776" 
	@${RM} ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1782188827/sys_ports.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1782188827" 
	@${RM} ${OBJECTDIR}/_ext/1782188827/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1782188827/sys_ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1782188827/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1782188827/sys_ports.o.d" -o ${OBJECTDIR}/_ext/1782188827/sys_ports.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/73919070/sys_tmr.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/73919070" 
	@${RM} ${OBJECTDIR}/_ext/73919070/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/73919070/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/73919070/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/73919070/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/73919070/sys_tmr.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c      $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_mapping.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_mapping.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1285518675/drv_usart_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1285518675" 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1285518675/drv_usart_static_byte_model.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/driver/usart/src/drv_usart_static_byte_model.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1239682615/sys_clk_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239682615" 
	@${RM} ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1239682615/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/1239682615/sys_clk_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/clk/src/sys_clk_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/136469799/sys_ports_static.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/136469799" 
	@${RM} ${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/136469799/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/136469799/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/136469799/sys_ports_static.o ../src/system_config/Digilent_chipKIT_Pro_MX4/framework/system/ports/src/sys_ports_static.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_init.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_init.o.d" -o ${OBJECTDIR}/_ext/653538112/system_init.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_init.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_interrupt.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/653538112/system_interrupt.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_interrupt.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_exceptions.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/653538112/system_exceptions.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_exceptions.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/653538112/system_tasks.o: ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653538112" 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/653538112/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653538112/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/653538112/system_tasks.o.d" -o ${OBJECTDIR}/_ext/653538112/system_tasks.o ../src/system_config/Digilent_chipKIT_Pro_MX4/system_tasks.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o: ../src/app_drv_buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_drv_buttons.o ../src/app_drv_buttons.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/850590517/drv_tmr.o: ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/850590517" 
	@${RM} ${OBJECTDIR}/_ext/850590517/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/850590517/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/850590517/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/850590517/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/850590517/drv_tmr.o ../../../../../../../microchip/harmony/v1_07_01/framework/driver/tmr/src/dynamic/drv_tmr.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1213596690/sys_devcon.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1213596690" 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1213596690/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1213596690/sys_devcon.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1213596690" 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1213596690/sys_devcon_pic32mx.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/devcon/src/sys_devcon_pic32mx.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1216048776" 
	@${RM} ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1216048776/sys_int_pic32.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/int/src/sys_int_pic32.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1782188827/sys_ports.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1782188827" 
	@${RM} ${OBJECTDIR}/_ext/1782188827/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1782188827/sys_ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1782188827/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/1782188827/sys_ports.o.d" -o ${OBJECTDIR}/_ext/1782188827/sys_ports.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/ports/src/sys_ports.c      $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/73919070/sys_tmr.o: ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/73919070" 
	@${RM} ${OBJECTDIR}/_ext/73919070/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/73919070/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/73919070/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Digilent_chipKIT_Pro_MX4" -I"../src/system_config/Digilent_chipKIT_Pro_MX4/framework" -I"../../../../../../../microchip/harmony/v1_07_01" -I"../../../../../../../microchip/harmony/v1_07_01/framework" -I"../src/Digilent_chipKIT_Pro_MX4" -MMD -MF "${OBJECTDIR}/_ext/73919070/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/73919070/sys_tmr.o ../../../../../../../microchip/harmony/v1_07_01/framework/system/tmr/src/sys_tmr.c      $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../../microchip/harmony/v1_07_01/bin/framework/peripheral/PIC32MX460F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\..\microchip\harmony\v1_07_01\bin\framework\peripheral\PIC32MX460F512L_peripherals.a        $(COMPARISON_BUILD)    -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../../microchip/harmony/v1_07_01/bin/framework/peripheral/PIC32MX460F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\..\microchip\harmony\v1_07_01\bin\framework\peripheral\PIC32MX460F512L_peripherals.a        $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Stopwatch.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Digilent_chipKIT_Pro_MX4
	${RM} -r dist/Digilent_chipKIT_Pro_MX4

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
