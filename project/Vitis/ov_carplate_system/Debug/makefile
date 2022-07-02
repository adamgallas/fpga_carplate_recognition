#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/Project/Vitis_Workplace/ov_carplate_wrapper/export/ov_carplate_wrapper/ov_carplate_wrapper.xpfm
SYS_CONFIG = ov_carplate_wrapper
DOMAINS = standalone_domain
BIF_PATH = D:/Project/Vitis_Workplace/ov_carplate_system/Debug/system.bif

BITSTREAM_PATH = D:/Project/Vitis_Workplace/ov_carplate/_ide/bitstream/ov_carplate_wrapper.bit
SD_FILES = --elf D:/Project/Vitis_Workplace/ov_carplate/Debug/ov_carplate.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 49789 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


