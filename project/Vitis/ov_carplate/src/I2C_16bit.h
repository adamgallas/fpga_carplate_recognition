/*
 * I2C_16bit.h
 *
 *  Created on: 2017Äê8ÔÂ23ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_I2C_16BIT_H_
#define SRC_I2C_16BIT_H_

#include "xiicps.h"
#include "xil_types.h"

#define OV_CAM	0x3c

struct	config_table{
	u16	addr;
	u8	data;
};

int I2C_config_init();
int I2C_read(XIicPs *InstancePtr,u16 addr,u8 *read_buf);
int I2C_write(XIicPs *InstancePtr,u16 addr,u8 data);


#endif /* SRC_I2C_16BIT_H_ */
