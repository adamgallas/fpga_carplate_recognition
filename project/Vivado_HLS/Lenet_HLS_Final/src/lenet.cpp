#include<iostream>
#include "../inc/lenet_def.h"
using namespace std;

dtype layer1[LAYER1_DEPTH][LAYER1_SIZE][LAYER1_SIZE];
dtype layer2[LAYER2_DEPTH][LAYER2_SIZE][LAYER2_SIZE];
dtype layer3[LAYER3_DEPTH][LAYER3_SIZE][LAYER3_SIZE];
dtype layer4[LAYER4_DEPTH][LAYER4_SIZE][LAYER4_SIZE];
dtype layer5[LAYER5_DEPTH][LAYER5_SIZE][LAYER5_SIZE];
dtype flatten1[FULLC1_LEN];
dtype flatten2[FULLC2_LEN];
dtype flatten3[FULLC3_LEN];

const dtype tanh_index[TANH_RANGE]={
	#include "../weights/hls_tanh_index.txt"
};
const dtype tanh_value[TANH_RANGE]={
	#include "../weights/hls_tanh_value.txt"
};
const dtype conv1[CONV1_DEPTH][CONV0_DEPTH][CONV1_SIZE][CONV1_SIZE]={
    #include "../weights/hls_filter1.txt"
};
const dtype conv1_bias[CONV1_DEPTH]={
    #include "../weights/hls_bias1.txt"
};
const dtype conv2[CONV2_DEPTH][CONV1_DEPTH][CONV2_SIZE][CONV2_SIZE]={
    #include "../weights/hls_filter2.txt"
};
const dtype conv2_bias[CONV2_DEPTH]={
    #include "../weights/hls_bias2.txt"
};
const dtype weight1[FULLC2_LEN][FULLC1_LEN]={
    #include "../weights/hls_weights1.txt"
};
const dtype bias1[FULLC2_LEN]={
    #include "../weights/hls_bias3.txt"
};
const dtype weight2[FULLC3_LEN][FULLC2_LEN]={
    #include "../weights/hls_weights2.txt"
};
const dtype bias2[FULLC3_LEN]={
    #include "../weights/hls_bias4.txt"
};

dtype relu(dtype x){
    if(x>0) return x;
    else return 0;
}
dtype my_tanh(dtype x){
	if(x<-TANH_MAX_ABS) return -1.0;
	else if(x>TANH_MAX_ABS) return 1.0;
	else{
		TANH_SEARCH:
		for(int i=0;i<TANH_RANGE;i++)
			if(x<tanh_index[i])
				return tanh_value[i];
	}
	return 1.0;
}
void Conv1_Cal(){
	/*
#pragma HLS ARRAY_PARTITION variable=conv1 complete dim=2
#pragma HLS ARRAY_PARTITION variable=conv1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=layer2 complete dim=1
#pragma HLS ARRAY_PARTITION variable=layer1 complete dim=1
	*/
	CONV1_SIZE1:
    for(int i=0;i<CONV1_SIZE;i++){
    	CONV1_SIZE2:
        for(int j=0;j<CONV1_SIZE;j++){
        	CONV1_ROW:
            for(int row=0;row<LAYER2_SIZE;row++){
            	CONV1_COL:
                for(int col=0;col<LAYER2_SIZE;col++){
//#pragma HLS PIPELINE
                	CONV1_OUTD:
                    for(int out_d=0;out_d<LAYER2_DEPTH;out_d++){
                        if(i==0&&j==0){
                            layer2[out_d][row][col]=layer1[0][row+i][col+j]*conv1[out_d][0][i][j];
                        }
                        else{
                            layer2[out_d][row][col]+=layer1[0][row+i][col+j]*conv1[out_d][0][i][j];
                        }
                    }
                }
            }
        }
    }
    CONV1_BIAS_SIZE1:
    for(int i=0;i<LAYER1_SIZE;i++){
    	CONV1_BIAS_SIZE2:
        for(int j=0;j<LAYER2_SIZE;j++){
        	CONV1_BIAS_OUTD:
            for(int out_d=0;out_d<LAYER2_DEPTH;out_d++)
            layer2[out_d][i][j]=relu(layer2[out_d][i][j]+conv1_bias[out_d]);
        }
    }
    return;
}
void Pool1_Cal(){
    dtype max1,max2;
    POOL1_DEPTH:
    for(int in_d=0;in_d<LAYER2_DEPTH;in_d++){
    	POOL1_SIZE1:
        for(int i=0;i<LAYER2_SIZE;i+=2){
        	POOL1_SIZE2:
            for(int j=0;j<LAYER2_SIZE;j+=2){
                max1=(layer2[in_d][i][j]>layer2[in_d][i][j+1])?layer2[in_d][i][j]:layer2[in_d][i][j+1];
                max2=(layer2[in_d][i+1][j]>layer2[in_d][i+1][j+1])?layer2[in_d][i+1][j]:layer2[in_d][i+1][j+1];
                layer3[in_d][i/2][j/2]=(max1>max2)?max1:max2;
            }
        }
    }
    return;
}
void Conv2_Cal(){
	/*
#pragma HLS ARRAY_PARTITION variable=conv2 complete dim=2
#pragma HLS ARRAY_PARTITION variable=conv2 complete dim=1
#pragma HLS ARRAY_PARTITION variable=layer3 complete dim=1
#pragma HLS ARRAY_PARTITION variable=layer4 complete dim=1
	*/
	CONV2_SIZE1:
    for(int i=0;i<CONV2_SIZE;i++){
    	CONV2_SIZE2:
        for(int j=0;j<CONV2_SIZE;j++){
        	CONV2_ROW:
            for(int row=0;row<LAYER4_SIZE;row++){
            	CONV2_COL:
                for(int col=0;col<LAYER4_SIZE;col++){
//#pragma HLS PIPELINE
                	CONV2_OUTD:
                    for(int out_d=0;out_d<LAYER4_DEPTH;out_d++){
                    	CONV2_IND:
                        for(int in_d=0;in_d<LAYER3_DEPTH;in_d++){
                            if(i==0&&j==0&&in_d==0){
                                layer4[out_d][row][col]=layer3[in_d][row+i][col+j]*conv2[out_d][in_d][i][j];
                            }
                            else{
                                layer4[out_d][row][col]+=layer3[in_d][row+i][col+j]*conv2[out_d][in_d][i][j];
                            }
                        }
                    }
                }
            }
        }
    }
    CONV2_BIAS_SIZE1:
    for(int i=0;i<LAYER4_SIZE;i++){
    	CONV2_BIAS_SIZE2:
        for(int j=0;j<LAYER4_SIZE;j++){
        	CONV2_BIAS_OUTD:
            for(int out_d=0;out_d<LAYER4_DEPTH;out_d++)
            layer4[out_d][i][j]=relu(layer4[out_d][i][j]+conv2_bias[out_d]);
        }
    }
    return;
}
void Pool2_Cal(){
    dtype max1,max2;
    POOL2_DEPTH:
    for(int in_d=0;in_d<LAYER4_DEPTH;in_d++){
    	POOL2_SIZE1:
        for(int i=0;i<LAYER4_SIZE;i+=2){
        	POOL2_SIZE2:
            for(int j=0;j<LAYER4_SIZE;j+=2){
                max1=(layer4[in_d][i][j]>layer4[in_d][i][j+1])?layer4[in_d][i][j]:layer4[in_d][i][j+1];
                max2=(layer4[in_d][i+1][j]>layer4[in_d][i+1][j+1])?layer4[in_d][i+1][j]:layer4[in_d][i+1][j+1];
                layer5[in_d][i/2][j/2]=(max1>max2)?max1:max2;
            }
        }
    }
    return;
}
void Fullc1_Cal(){
	FULL1_LEN2:
    for(int i=0;i<FULLC2_LEN;i++){
    	flatten2[i]=bias1[i];
        FULL1_LEN1:
        for(int j=0;j<FULLC1_LEN;j++){
        	flatten2[i]+=weight1[i][j]*flatten1[j];
        }
        flatten2[i]=my_tanh(flatten2[i]);
    }
    return;
}
void Fullc2_Cal(){

	FULL2_LEN3:
    for(int i=0;i<FULLC3_LEN;i++){
    	flatten3[i]=bias2[i];
        FULL2_LEN2:
        for(int j=0;j<FULLC2_LEN;j++){
        	flatten3[i]+=weight2[i][j]*flatten2[j];
        }
    }
    return;
}
int Biggest_Element(){
    int index=0;
    dtype maxn=-10000;
    BIGGEST:
    for(int i=0;i<FULLC3_LEN;i++){
        if(maxn<flatten3[i]){
            maxn=flatten3[i];
            index=i;
        }
    }
    return index;
}
void Flatten_Layer(){
    int index=0;
    FLAT_SIZE1:
    for(int i=0;i<LAYER5_SIZE;i++){
    	FLAT_SIZE2:
        for(int j=0;j<LAYER5_SIZE;j++){
        	FLAT_DEPTH:
            for(int t=0;t<LAYER5_DEPTH;t++){
                flatten1[index]=layer5[t][i][j];
                index++;
            }
        }
    }
    return;
}
int Lenet_HLS(dtype_in input_layer[INPUT_LENGTH],int id){
#pragma HLS INTERFACE s_axilite port=id
#pragma HLS INTERFACE axis register both port=input_layer
#pragma HLS INTERFACE s_axilite port=return

	dtype_in data_buf[INPUT_LENGTH];
	COPY:
	for(int i=0;i<INPUT_LENGTH;i++){
		data_buf[i].data = input_layer[i].data;
		data_buf[i].dest = input_layer[i].dest;
		data_buf[i].id = input_layer[i].id;
		data_buf[i].keep = input_layer[i].keep;
		data_buf[i].last = input_layer[i].last;
		data_buf[i].strb = input_layer[i].strb;
		data_buf[i].user = input_layer[i].user;
	}
	LOAD_ROW:
	for(int i=0;i<LAYER1_SIZE;i++){
		LOAD_COL:
		for(int j=0;j<LAYER1_SIZE;j++){
			int index = i*LAYER1_SIZE+j;
			layer1[0][i][j]=((float)(data_buf[index].data))/255.0;
		}
	}
	int ret;
    Conv1_Cal();
    Pool1_Cal();
    Conv2_Cal();
    Pool2_Cal();
    Flatten_Layer();
    Fullc1_Cal();
    Fullc2_Cal();
    ret=Biggest_Element();
	return ret;
}

