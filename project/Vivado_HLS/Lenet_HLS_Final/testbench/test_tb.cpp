#include<iostream>
#include<fstream>
#include "../inc/lenet_def.h"
using namespace std;

int testset_number[CATEGORY]={
#include "../test_image/image_number.h"
};
int rank_map[CATEGORY]={
#include "../test_image/image_rank.h"
};
int map_rank[CATEGORY];

char input_filename[]="test_image_bin_00.bin";
char input_buf[INPUT_LENGTH];
dtype_in input_layer[INPUT_LENGTH];
int cnt=0,tot_cnt=0,index=0,tot_testset=5520;

int main(){
	for(int i=0;i<CATEGORY;i++){
		map_rank[rank_map[i]]=i;
	}
	for(int num=0;num<CATEGORY;num++){
		input_filename[15]='0'+num/10;
		input_filename[16]='0'+num%10;
		cout<<input_filename<<" ";
		ifstream input_image(input_filename,ios::in|ios::binary);

		cnt=0;
		for(int t=0;t<testset_number[num];t++){
			index=0;
			input_image.read(input_buf,1024*sizeof(char));
			for(int i=0;i<INPUT_SIZE;i++)
				for(int j=0;j<INPUT_SIZE;j++){
					input_layer[index].data=(unsigned char)(input_buf[i*INPUT_SIZE+j]);
					input_layer[index].dest=0;
					input_layer[index].strb=0;
					input_layer[index].keep=1;
					input_layer[index].user=0;
					input_layer[index].id=0;
					if(index==INPUT_LENGTH-1)
						input_layer[index].last=1;
					else
						input_layer[index].last=0;
					index++;
				}
			int ret=Lenet_HLS(input_layer,0);
			if(ret==map_rank[num])
				cnt++;tot_cnt++;
		}
		cout<<float(cnt)/float(testset_number[num])<<endl;
		input_image.close();
	}
	cout<<"total accuracy:"<<float(tot_cnt)/float(tot_testset);
	return 0;
}
