#ifndef _LENET_DEF_
#define _LENET_DEF_
#include "ap_fixed.h"
#include "ap_axi_sdata.h"

//parameters
#define INPUT_LENGTH 1024
#define INPUT_SIZE 32
#define CATEGORY 65

#define CONV0_DEPTH 1

#define CONV1_SIZE 5
#define CONV1_DEPTH 6

#define CONV2_SIZE 5
#define CONV2_DEPTH 16

#define LAYER1_SIZE 32
#define LAYER1_DEPTH 1

#define LAYER2_SIZE (LAYER1_SIZE-CONV1_SIZE+1)
#define LAYER2_DEPTH CONV1_DEPTH
#define LAYER3_SIZE LAYER2_SIZE/2
#define LAYER3_DEPTH LAYER2_DEPTH

#define LAYER4_SIZE (LAYER3_SIZE-CONV2_SIZE+1)
#define LAYER4_DEPTH CONV2_DEPTH
#define LAYER5_SIZE LAYER4_SIZE/2
#define LAYER5_DEPTH LAYER4_DEPTH

#define FULLC1_LEN (LAYER5_SIZE*LAYER5_SIZE*LAYER5_DEPTH)
#define FULLC2_LEN 84
#define FULLC3_LEN 65

#define HW_DATA_WIDTH 12
#define HW_DATA_INTEGER 6

#define HW_DATA_DECIMAL HW_DATA_WIDTH-HW_DATA_INTEGER

#define TANH_RANGE 256
#define TANH_MAX_ABS 4.0

typedef ap_axis<16,1,1,1> dtype_in;
typedef ap_fixed<HW_DATA_WIDTH, HW_DATA_INTEGER, AP_RND_ZERO, AP_SAT> dtype;
//typedef float dtype;

//function declare
dtype relu(dtype x);
dtype my_tanh(dtype x);
void Conv1_Cal();
void Pool1_Cal();
void Conv2_Cal();
void Pool2_Cal();
void Fullc1_Cal();
void Fullc2_Cal();
int Biggest_Element();
void Flatten_Layer();

//top function
int Lenet_HLS(dtype_in input_layer[INPUT_LENGTH],int id);
#endif
