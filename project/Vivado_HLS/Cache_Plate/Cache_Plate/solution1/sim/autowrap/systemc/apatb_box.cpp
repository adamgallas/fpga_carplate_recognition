// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    template< int D ,int U ,int TI ,int TD > struct ap_axiu;
    template<> struct ap_axiu<32, 1, 1, 1> {
        ap_uint<32> data;
        ap_uint<4> keep;
        ap_uint<4> strb;
        ap_uint<1> user;
        ap_uint<1> last;
        ap_uint<1> id;
        ap_uint<1> dest;
       } ;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "buffer_V"
#define AUTOTB_TVOUT_buffer_V  "../tv/cdatafile/c.box.autotvout_buffer_V.dat"
#define AUTOTB_TVIN_buffer_V  "../tv/cdatafile/c.box.autotvin_buffer_V.dat"
// wrapc file define: "video_src_V_data_V"
#define AUTOTB_TVIN_video_src_V_data_V  "../tv/cdatafile/c.box.autotvin_video_src_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_data_V  "../tv/stream_size/stream_size_in_video_src_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V  "../tv/stream_size/stream_ingress_status_video_src_V_data_V.dat"
// wrapc file define: "video_src_V_keep_V"
#define AUTOTB_TVIN_video_src_V_keep_V  "../tv/cdatafile/c.box.autotvin_video_src_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_keep_V  "../tv/stream_size/stream_size_in_video_src_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V  "../tv/stream_size/stream_ingress_status_video_src_V_keep_V.dat"
// wrapc file define: "video_src_V_strb_V"
#define AUTOTB_TVIN_video_src_V_strb_V  "../tv/cdatafile/c.box.autotvin_video_src_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_strb_V  "../tv/stream_size/stream_size_in_video_src_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V  "../tv/stream_size/stream_ingress_status_video_src_V_strb_V.dat"
// wrapc file define: "video_src_V_user_V"
#define AUTOTB_TVIN_video_src_V_user_V  "../tv/cdatafile/c.box.autotvin_video_src_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_user_V  "../tv/stream_size/stream_size_in_video_src_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V  "../tv/stream_size/stream_ingress_status_video_src_V_user_V.dat"
// wrapc file define: "video_src_V_last_V"
#define AUTOTB_TVIN_video_src_V_last_V  "../tv/cdatafile/c.box.autotvin_video_src_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_last_V  "../tv/stream_size/stream_size_in_video_src_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V  "../tv/stream_size/stream_ingress_status_video_src_V_last_V.dat"
// wrapc file define: "video_src_V_id_V"
#define AUTOTB_TVIN_video_src_V_id_V  "../tv/cdatafile/c.box.autotvin_video_src_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_id_V  "../tv/stream_size/stream_size_in_video_src_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V  "../tv/stream_size/stream_ingress_status_video_src_V_id_V.dat"
// wrapc file define: "video_src_V_dest_V"
#define AUTOTB_TVIN_video_src_V_dest_V  "../tv/cdatafile/c.box.autotvin_video_src_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_video_src_V_dest_V  "../tv/stream_size/stream_size_in_video_src_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V  "../tv/stream_size/stream_ingress_status_video_src_V_dest_V.dat"
// wrapc file define: "video_dst_V_data_V"
#define AUTOTB_TVOUT_video_dst_V_data_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_data_V.dat"
#define AUTOTB_TVIN_video_dst_V_data_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V  "../tv/stream_size/stream_size_out_video_dst_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_data_V  "../tv/stream_size/stream_egress_status_video_dst_V_data_V.dat"
// wrapc file define: "video_dst_V_keep_V"
#define AUTOTB_TVOUT_video_dst_V_keep_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_keep_V.dat"
#define AUTOTB_TVIN_video_dst_V_keep_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_keep_V  "../tv/stream_size/stream_size_out_video_dst_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_keep_V  "../tv/stream_size/stream_egress_status_video_dst_V_keep_V.dat"
// wrapc file define: "video_dst_V_strb_V"
#define AUTOTB_TVOUT_video_dst_V_strb_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_strb_V.dat"
#define AUTOTB_TVIN_video_dst_V_strb_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_strb_V  "../tv/stream_size/stream_size_out_video_dst_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_strb_V  "../tv/stream_size/stream_egress_status_video_dst_V_strb_V.dat"
// wrapc file define: "video_dst_V_user_V"
#define AUTOTB_TVOUT_video_dst_V_user_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_user_V.dat"
#define AUTOTB_TVIN_video_dst_V_user_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_user_V  "../tv/stream_size/stream_size_out_video_dst_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_user_V  "../tv/stream_size/stream_egress_status_video_dst_V_user_V.dat"
// wrapc file define: "video_dst_V_last_V"
#define AUTOTB_TVOUT_video_dst_V_last_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_last_V.dat"
#define AUTOTB_TVIN_video_dst_V_last_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_last_V  "../tv/stream_size/stream_size_out_video_dst_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_last_V  "../tv/stream_size/stream_egress_status_video_dst_V_last_V.dat"
// wrapc file define: "video_dst_V_id_V"
#define AUTOTB_TVOUT_video_dst_V_id_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_id_V.dat"
#define AUTOTB_TVIN_video_dst_V_id_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_id_V  "../tv/stream_size/stream_size_out_video_dst_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_id_V  "../tv/stream_size/stream_egress_status_video_dst_V_id_V.dat"
// wrapc file define: "video_dst_V_dest_V"
#define AUTOTB_TVOUT_video_dst_V_dest_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_dest_V.dat"
#define AUTOTB_TVIN_video_dst_V_dest_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_video_dst_V_dest_V  "../tv/stream_size/stream_size_out_video_dst_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_video_dst_V_dest_V  "../tv/stream_size/stream_egress_status_video_dst_V_dest_V.dat"
// wrapc file define: "xleft_s"
#define AUTOTB_TVIN_xleft_s  "../tv/cdatafile/c.box.autotvin_xleft_s.dat"
// wrapc file define: "xright_s"
#define AUTOTB_TVIN_xright_s  "../tv/cdatafile/c.box.autotvin_xright_s.dat"
// wrapc file define: "ytop_s"
#define AUTOTB_TVIN_ytop_s  "../tv/cdatafile/c.box.autotvin_ytop_s.dat"
// wrapc file define: "ydown_s"
#define AUTOTB_TVIN_ydown_s  "../tv/cdatafile/c.box.autotvin_ydown_s.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "buffer_V"
#define AUTOTB_TVOUT_PC_buffer_V  "../tv/rtldatafile/rtl.box.autotvout_buffer_V.dat"
// tvout file define: "video_dst_V_data_V"
#define AUTOTB_TVOUT_PC_video_dst_V_data_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_data_V.dat"
// tvout file define: "video_dst_V_keep_V"
#define AUTOTB_TVOUT_PC_video_dst_V_keep_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_keep_V.dat"
// tvout file define: "video_dst_V_strb_V"
#define AUTOTB_TVOUT_PC_video_dst_V_strb_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_strb_V.dat"
// tvout file define: "video_dst_V_user_V"
#define AUTOTB_TVOUT_PC_video_dst_V_user_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_user_V.dat"
// tvout file define: "video_dst_V_last_V"
#define AUTOTB_TVOUT_PC_video_dst_V_last_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_last_V.dat"
// tvout file define: "video_dst_V_id_V"
#define AUTOTB_TVOUT_PC_video_dst_V_id_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_id_V.dat"
// tvout file define: "video_dst_V_dest_V"
#define AUTOTB_TVOUT_PC_video_dst_V_dest_V  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_dest_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			buffer_V_depth = 0;
			video_src_V_data_V_depth = 0;
			video_src_V_keep_V_depth = 0;
			video_src_V_strb_V_depth = 0;
			video_src_V_user_V_depth = 0;
			video_src_V_last_V_depth = 0;
			video_src_V_id_V_depth = 0;
			video_src_V_dest_V_depth = 0;
			video_dst_V_data_V_depth = 0;
			video_dst_V_keep_V_depth = 0;
			video_dst_V_strb_V_depth = 0;
			video_dst_V_user_V_depth = 0;
			video_dst_V_last_V_depth = 0;
			video_dst_V_id_V_depth = 0;
			video_dst_V_dest_V_depth = 0;
			xleft_s_depth = 0;
			xright_s_depth = 0;
			ytop_s_depth = 0;
			ydown_s_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{buffer_V " << buffer_V_depth << "}\n";
			total_list << "{video_src_V_data_V " << video_src_V_data_V_depth << "}\n";
			total_list << "{video_src_V_keep_V " << video_src_V_keep_V_depth << "}\n";
			total_list << "{video_src_V_strb_V " << video_src_V_strb_V_depth << "}\n";
			total_list << "{video_src_V_user_V " << video_src_V_user_V_depth << "}\n";
			total_list << "{video_src_V_last_V " << video_src_V_last_V_depth << "}\n";
			total_list << "{video_src_V_id_V " << video_src_V_id_V_depth << "}\n";
			total_list << "{video_src_V_dest_V " << video_src_V_dest_V_depth << "}\n";
			total_list << "{video_dst_V_data_V " << video_dst_V_data_V_depth << "}\n";
			total_list << "{video_dst_V_keep_V " << video_dst_V_keep_V_depth << "}\n";
			total_list << "{video_dst_V_strb_V " << video_dst_V_strb_V_depth << "}\n";
			total_list << "{video_dst_V_user_V " << video_dst_V_user_V_depth << "}\n";
			total_list << "{video_dst_V_last_V " << video_dst_V_last_V_depth << "}\n";
			total_list << "{video_dst_V_id_V " << video_dst_V_id_V_depth << "}\n";
			total_list << "{video_dst_V_dest_V " << video_dst_V_dest_V_depth << "}\n";
			total_list << "{xleft_s " << xleft_s_depth << "}\n";
			total_list << "{xright_s " << xright_s_depth << "}\n";
			total_list << "{ytop_s " << ytop_s_depth << "}\n";
			total_list << "{ydown_s " << ydown_s_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int buffer_V_depth;
		int video_src_V_data_V_depth;
		int video_src_V_keep_V_depth;
		int video_src_V_strb_V_depth;
		int video_src_V_user_V_depth;
		int video_src_V_last_V_depth;
		int video_src_V_id_V_depth;
		int video_src_V_dest_V_depth;
		int video_dst_V_data_V_depth;
		int video_dst_V_keep_V_depth;
		int video_dst_V_strb_V_depth;
		int video_dst_V_user_V_depth;
		int video_dst_V_last_V_depth;
		int video_dst_V_id_V_depth;
		int video_dst_V_dest_V_depth;
		int xleft_s_depth;
		int xright_s_depth;
		int ytop_s_depth;
		int ydown_s_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void box (
ap_uint<32> buffer[14400],
hls::stream<ap_axiu<32, 1, 1, 1 > > (&video_src),
hls::stream<ap_axiu<32, 1, 1, 1 > > (&video_dst),
int xleft_,
int xright_,
int ytop_,
int ydown_);

void AESL_WRAP_box (
ap_uint<32> buffer[14400],
hls::stream<ap_axiu<32, 1, 1, 1 > > (&video_src),
hls::stream<ap_axiu<32, 1, 1, 1 > > (&video_dst),
int xleft_,
int xright_,
int ytop_,
int ydown_)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "video_src"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				video_src.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "video_dst"
		std::vector<ap_axiu<32, 1, 1, 1 > > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "video_dst"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "buffer_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_buffer_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_buffer_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_buffer_V, AESL_token); // data

			sc_bv<32> *buffer_V_pc_buffer = new sc_bv<32>[14400];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'buffer_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'buffer_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					buffer_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_buffer_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_buffer_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: buffer_V
				{
					// bitslice(31, 0)
					// {
						// celement: buffer.V(31, 0)
						// {
							sc_lv<32>* buffer_V_lv0_0_14399_1 = new sc_lv<32>[14400];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: buffer.V(31, 0)
						{
							// carray: (0) => (14399) @ (1)
							for (int i_0 = 0; i_0 <= 14399; i_0 += 1)
							{
								if (&(buffer[0]) != NULL) // check the null address if the c port is array or others
								{
									buffer_V_lv0_0_14399_1[hls_map_index].range(31, 0) = sc_bv<32>(buffer_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: buffer.V(31, 0)
						{
							// carray: (0) => (14399) @ (1)
							for (int i_0 = 0; i_0 <= 14399; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : buffer[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : buffer[0]
								// output_left_conversion : buffer[i_0]
								// output_type_conversion : (buffer_V_lv0_0_14399_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(buffer[0]) != NULL) // check the null address if the c port is array or others
								{
									buffer[i_0] = (buffer_V_lv0_0_14399_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] buffer_V_pc_buffer;
		}

		// output port post check: "video_dst_V_data_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_data_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_data_V, AESL_token); // data

			std::vector<sc_bv<32> > video_dst_V_data_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_data_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_data_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_data_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_data_V
				{
					// bitslice(31, 0)
					// {
						// celement: video_dst.V.data.V(31, 0)
						// {
							sc_lv<32>* video_dst_V_data_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<32>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.data.V(31, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(video_dst_V_data_V_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.data.V(31, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data
									// output_left_conversion : aesl_tmp_3[i_0].data
									// output_type_conversion : (video_dst_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data = (video_dst_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_keep_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_keep_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_keep_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_keep_V, AESL_token); // data

			std::vector<sc_bv<4> > video_dst_V_keep_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_keep_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_keep_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_keep_V
				{
					// bitslice(3, 0)
					// {
						// celement: video_dst.V.keep.V(3, 0)
						// {
							sc_lv<4>* video_dst_V_keep_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<4>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(3, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.keep.V(3, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].keep) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(3, 0) = sc_bv<4>(video_dst_V_keep_V_pc_buffer[hls_map_index].range(3, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(3, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.keep.V(3, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].keep
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].keep
									// output_left_conversion : aesl_tmp_3[i_0].keep
									// output_type_conversion : (video_dst_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].keep) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].keep = (video_dst_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_strb_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_strb_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_strb_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_strb_V, AESL_token); // data

			std::vector<sc_bv<4> > video_dst_V_strb_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_strb_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_strb_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_strb_V
				{
					// bitslice(3, 0)
					// {
						// celement: video_dst.V.strb.V(3, 0)
						// {
							sc_lv<4>* video_dst_V_strb_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<4>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(3, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.strb.V(3, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].strb) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(3, 0) = sc_bv<4>(video_dst_V_strb_V_pc_buffer[hls_map_index].range(3, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(3, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.strb.V(3, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].strb
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].strb
									// output_left_conversion : aesl_tmp_3[i_0].strb
									// output_type_conversion : (video_dst_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].strb) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].strb = (video_dst_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_user_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_user_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_user_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_user_V, AESL_token); // data

			std::vector<sc_bv<1> > video_dst_V_user_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_user_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_user_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_user_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_user_V
				{
					// bitslice(0, 0)
					// {
						// celement: video_dst.V.user.V(0, 0)
						// {
							sc_lv<1>* video_dst_V_user_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.user.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].user) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(video_dst_V_user_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.user.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].user
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].user
									// output_left_conversion : aesl_tmp_3[i_0].user
									// output_type_conversion : (video_dst_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].user) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].user = (video_dst_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_last_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_last_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_last_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_last_V, AESL_token); // data

			std::vector<sc_bv<1> > video_dst_V_last_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_last_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_last_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_last_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_last_V
				{
					// bitslice(0, 0)
					// {
						// celement: video_dst.V.last.V(0, 0)
						// {
							sc_lv<1>* video_dst_V_last_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(video_dst_V_last_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].last
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].last
									// output_left_conversion : aesl_tmp_3[i_0].last
									// output_type_conversion : (video_dst_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].last = (video_dst_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_id_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_id_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_id_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_id_V, AESL_token); // data

			std::vector<sc_bv<1> > video_dst_V_id_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_id_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_id_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_id_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_id_V
				{
					// bitslice(0, 0)
					// {
						// celement: video_dst.V.id.V(0, 0)
						// {
							sc_lv<1>* video_dst_V_id_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.id.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].id) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(video_dst_V_id_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.id.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].id
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].id
									// output_left_conversion : aesl_tmp_3[i_0].id
									// output_type_conversion : (video_dst_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].id) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].id = (video_dst_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "video_dst_V_dest_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_dest_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_dest_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_dest_V, AESL_token); // data

			std::vector<sc_bv<1> > video_dst_V_dest_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'video_dst_V_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					video_dst_V_dest_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_video_dst_V_dest_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_video_dst_V_dest_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_axiu<32, 1, 1, 1 > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: video_dst_V_dest_V
				{
					// bitslice(0, 0)
					// {
						// celement: video_dst.V.dest.V(0, 0)
						// {
							sc_lv<1>* video_dst_V_dest_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.dest.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].dest) != NULL) // check the null address if the c port is array or others
									{
										video_dst_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(video_dst_V_dest_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: video_dst.V.dest.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].dest
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].dest
									// output_left_conversion : aesl_tmp_3[i_0].dest
									// output_type_conversion : (video_dst_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].dest) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].dest = (video_dst_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "video_dst"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			video_dst.write(aesl_tmp_3[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "buffer_V"
		char* tvin_buffer_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_buffer_V);
		char* tvout_buffer_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_buffer_V);

		// "video_src_V_data_V"
		char* tvin_video_src_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_data_V);
		char* wrapc_stream_size_in_video_src_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_data_V);
		char* wrapc_stream_ingress_status_video_src_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V);

		// "video_src_V_keep_V"
		char* tvin_video_src_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_keep_V);
		char* wrapc_stream_size_in_video_src_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_keep_V);
		char* wrapc_stream_ingress_status_video_src_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V);

		// "video_src_V_strb_V"
		char* tvin_video_src_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_strb_V);
		char* wrapc_stream_size_in_video_src_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_strb_V);
		char* wrapc_stream_ingress_status_video_src_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V);

		// "video_src_V_user_V"
		char* tvin_video_src_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_user_V);
		char* wrapc_stream_size_in_video_src_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_user_V);
		char* wrapc_stream_ingress_status_video_src_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V);

		// "video_src_V_last_V"
		char* tvin_video_src_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_last_V);
		char* wrapc_stream_size_in_video_src_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_last_V);
		char* wrapc_stream_ingress_status_video_src_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V);

		// "video_src_V_id_V"
		char* tvin_video_src_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_id_V);
		char* wrapc_stream_size_in_video_src_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_id_V);
		char* wrapc_stream_ingress_status_video_src_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V);

		// "video_src_V_dest_V"
		char* tvin_video_src_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_src_V_dest_V);
		char* wrapc_stream_size_in_video_src_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_video_src_V_dest_V);
		char* wrapc_stream_ingress_status_video_src_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V);

		// "video_dst_V_data_V"
		char* tvin_video_dst_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_data_V);
		char* tvout_video_dst_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_data_V);
		char* wrapc_stream_size_out_video_dst_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V);
		char* wrapc_stream_egress_status_video_dst_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_data_V);

		// "video_dst_V_keep_V"
		char* tvin_video_dst_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_keep_V);
		char* tvout_video_dst_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_keep_V);
		char* wrapc_stream_size_out_video_dst_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_keep_V);
		char* wrapc_stream_egress_status_video_dst_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_keep_V);

		// "video_dst_V_strb_V"
		char* tvin_video_dst_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_strb_V);
		char* tvout_video_dst_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_strb_V);
		char* wrapc_stream_size_out_video_dst_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_strb_V);
		char* wrapc_stream_egress_status_video_dst_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_strb_V);

		// "video_dst_V_user_V"
		char* tvin_video_dst_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_user_V);
		char* tvout_video_dst_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_user_V);
		char* wrapc_stream_size_out_video_dst_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_user_V);
		char* wrapc_stream_egress_status_video_dst_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_user_V);

		// "video_dst_V_last_V"
		char* tvin_video_dst_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_last_V);
		char* tvout_video_dst_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_last_V);
		char* wrapc_stream_size_out_video_dst_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_last_V);
		char* wrapc_stream_egress_status_video_dst_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_last_V);

		// "video_dst_V_id_V"
		char* tvin_video_dst_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_id_V);
		char* tvout_video_dst_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_id_V);
		char* wrapc_stream_size_out_video_dst_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_id_V);
		char* wrapc_stream_egress_status_video_dst_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_id_V);

		// "video_dst_V_dest_V"
		char* tvin_video_dst_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_video_dst_V_dest_V);
		char* tvout_video_dst_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_video_dst_V_dest_V);
		char* wrapc_stream_size_out_video_dst_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_video_dst_V_dest_V);
		char* wrapc_stream_egress_status_video_dst_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_video_dst_V_dest_V);

		// "xleft_s"
		char* tvin_xleft_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_xleft_s);

		// "xright_s"
		char* tvin_xright_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_xright_s);

		// "ytop_s"
		char* tvin_ytop_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ytop_s);

		// "ydown_s"
		char* tvin_ydown_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_ydown_s);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "video_src"
		std::vector<ap_axiu<32, 1, 1, 1 > > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!video_src.empty())
		{
			aesl_tmp_0.push_back(video_src.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "video_dst"
		std::vector<ap_axiu<32, 1, 1, 1 > > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!video_dst.empty())
		{
			aesl_tmp_3.push_back(video_dst.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvin_buffer_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_buffer_V, tvin_buffer_V);

		sc_bv<32>* buffer_V_tvin_wrapc_buffer = new sc_bv<32>[14400];

		// RTL Name: buffer_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: buffer.V(31, 0)
				{
					// carray: (0) => (14399) @ (1)
					for (int i_0 = 0; i_0 <= 14399; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : buffer[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : buffer[0]
						// regulate_c_name       : buffer_V
						// input_type_conversion : (buffer[i_0]).to_string(2).c_str()
						if (&(buffer[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> buffer_V_tmp_mem;
							buffer_V_tmp_mem = (buffer[i_0]).to_string(2).c_str();
							buffer_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = buffer_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 14400; i++)
		{
			sprintf(tvin_buffer_V, "%s\n", (buffer_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_buffer_V, tvin_buffer_V);
		}

		tcl_file.set_num(14400, &tcl_file.buffer_V_depth);
		sprintf(tvin_buffer_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_buffer_V, tvin_buffer_V);

		// release memory allocation
		delete [] buffer_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_xleft_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_xleft_s, tvin_xleft_s);

		sc_bv<32> xleft_s_tvin_wrapc_buffer;

		// RTL Name: xleft_s
		{
			// bitslice(31, 0)
			{
				// celement: xleft_(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : xleft_
						// sub_1st_elem          : 
						// ori_name_1st_elem     : xleft_
						// regulate_c_name       : xleft_
						// input_type_conversion : xleft_
						if (&(xleft_) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> xleft__tmp_mem;
							xleft__tmp_mem = xleft_;
							xleft_s_tvin_wrapc_buffer.range(31, 0) = xleft__tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_xleft_s, "%s\n", (xleft_s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_xleft_s, tvin_xleft_s);
		}

		tcl_file.set_num(1, &tcl_file.xleft_s_depth);
		sprintf(tvin_xleft_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_xleft_s, tvin_xleft_s);

		// [[transaction]]
		sprintf(tvin_xright_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_xright_s, tvin_xright_s);

		sc_bv<32> xright_s_tvin_wrapc_buffer;

		// RTL Name: xright_s
		{
			// bitslice(31, 0)
			{
				// celement: xright_(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : xright_
						// sub_1st_elem          : 
						// ori_name_1st_elem     : xright_
						// regulate_c_name       : xright_
						// input_type_conversion : xright_
						if (&(xright_) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> xright__tmp_mem;
							xright__tmp_mem = xright_;
							xright_s_tvin_wrapc_buffer.range(31, 0) = xright__tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_xright_s, "%s\n", (xright_s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_xright_s, tvin_xright_s);
		}

		tcl_file.set_num(1, &tcl_file.xright_s_depth);
		sprintf(tvin_xright_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_xright_s, tvin_xright_s);

		// [[transaction]]
		sprintf(tvin_ytop_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_ytop_s, tvin_ytop_s);

		sc_bv<32> ytop_s_tvin_wrapc_buffer;

		// RTL Name: ytop_s
		{
			// bitslice(31, 0)
			{
				// celement: ytop_(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : ytop_
						// sub_1st_elem          : 
						// ori_name_1st_elem     : ytop_
						// regulate_c_name       : ytop_
						// input_type_conversion : ytop_
						if (&(ytop_) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> ytop__tmp_mem;
							ytop__tmp_mem = ytop_;
							ytop_s_tvin_wrapc_buffer.range(31, 0) = ytop__tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_ytop_s, "%s\n", (ytop_s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_ytop_s, tvin_ytop_s);
		}

		tcl_file.set_num(1, &tcl_file.ytop_s_depth);
		sprintf(tvin_ytop_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_ytop_s, tvin_ytop_s);

		// [[transaction]]
		sprintf(tvin_ydown_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_ydown_s, tvin_ydown_s);

		sc_bv<32> ydown_s_tvin_wrapc_buffer;

		// RTL Name: ydown_s
		{
			// bitslice(31, 0)
			{
				// celement: ydown_(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : ydown_
						// sub_1st_elem          : 
						// ori_name_1st_elem     : ydown_
						// regulate_c_name       : ydown_
						// input_type_conversion : ydown_
						if (&(ydown_) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> ydown__tmp_mem;
							ydown__tmp_mem = ydown_;
							ydown_s_tvin_wrapc_buffer.range(31, 0) = ydown__tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_ydown_s, "%s\n", (ydown_s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_ydown_s, tvin_ydown_s);
		}

		tcl_file.set_num(1, &tcl_file.ydown_s_depth);
		sprintf(tvin_ydown_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_ydown_s, tvin_ydown_s);

		// push back input stream: "video_src"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			video_src.write(aesl_tmp_0[i]);
		}

		// push back input stream: "video_dst"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			video_dst.write(aesl_tmp_3[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		box(buffer, video_src, video_dst, xleft_, xright_, ytop_, ydown_);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "video_src"
		int aesl_tmp_2 = video_src.size();

		// pop output stream: "video_dst"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!video_dst.empty())
		{
			aesl_tmp_3.push_back(video_dst.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvout_buffer_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_buffer_V, tvout_buffer_V);

		sc_bv<32>* buffer_V_tvout_wrapc_buffer = new sc_bv<32>[14400];

		// RTL Name: buffer_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: buffer.V(31, 0)
				{
					// carray: (0) => (14399) @ (1)
					for (int i_0 = 0; i_0 <= 14399; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : buffer[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : buffer[0]
						// regulate_c_name       : buffer_V
						// input_type_conversion : (buffer[i_0]).to_string(2).c_str()
						if (&(buffer[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> buffer_V_tmp_mem;
							buffer_V_tmp_mem = (buffer[i_0]).to_string(2).c_str();
							buffer_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = buffer_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 14400; i++)
		{
			sprintf(tvout_buffer_V, "%s\n", (buffer_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_buffer_V, tvout_buffer_V);
		}

		tcl_file.set_num(14400, &tcl_file.buffer_V_depth);
		sprintf(tvout_buffer_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_buffer_V, tvout_buffer_V);

		// release memory allocation
		delete [] buffer_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_video_src_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_data_V, tvin_video_src_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, tvin_video_src_V_data_V);

		sc_bv<32>* video_src_V_data_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_data_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data
							// regulate_c_name       : video_src_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> video_src_V_data_V_tmp_mem;
								video_src_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data).to_string(2).c_str();
								video_src_V_data_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = video_src_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_data_V, "%s\n", (video_src_V_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_data_V, tvin_video_src_V_data_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_data_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, stream_ingress_size_video_src_V_data_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_data_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, stream_ingress_size_video_src_V_data_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_data_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, stream_ingress_size_video_src_V_data_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_data_V_depth);
		sprintf(tvin_video_src_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_data_V, tvin_video_src_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_data_V, tvin_video_src_V_data_V);

		// release memory allocation
		delete [] video_src_V_data_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, wrapc_stream_size_in_video_src_V_data_V);
		sprintf(wrapc_stream_size_in_video_src_V_data_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, wrapc_stream_size_in_video_src_V_data_V);
		sprintf(wrapc_stream_size_in_video_src_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_data_V, wrapc_stream_size_in_video_src_V_data_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_keep_V, tvin_video_src_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, tvin_video_src_V_keep_V);

		sc_bv<4>* video_src_V_keep_V_tvin_wrapc_buffer = new sc_bv<4>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_keep_V
		{
			// bitslice(3, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.keep.V(3, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].keep
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].keep
							// regulate_c_name       : video_src_V_keep_V
							// input_type_conversion : (aesl_tmp_0[i_0].keep).to_string(2).c_str()
							if (&(aesl_tmp_0[0].keep) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<4> video_src_V_keep_V_tmp_mem;
								video_src_V_keep_V_tmp_mem = (aesl_tmp_0[i_0].keep).to_string(2).c_str();
								video_src_V_keep_V_tvin_wrapc_buffer[hls_map_index].range(3, 0) = video_src_V_keep_V_tmp_mem.range(3, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_keep_V, "%s\n", (video_src_V_keep_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_keep_V, tvin_video_src_V_keep_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_keep_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, stream_ingress_size_video_src_V_keep_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_keep_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, stream_ingress_size_video_src_V_keep_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_keep_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, stream_ingress_size_video_src_V_keep_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_keep_V_depth);
		sprintf(tvin_video_src_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_keep_V, tvin_video_src_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_keep_V, tvin_video_src_V_keep_V);

		// release memory allocation
		delete [] video_src_V_keep_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_keep_V, wrapc_stream_size_in_video_src_V_keep_V);
		sprintf(wrapc_stream_size_in_video_src_V_keep_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_keep_V, wrapc_stream_size_in_video_src_V_keep_V);
		sprintf(wrapc_stream_size_in_video_src_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_keep_V, wrapc_stream_size_in_video_src_V_keep_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_strb_V, tvin_video_src_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, tvin_video_src_V_strb_V);

		sc_bv<4>* video_src_V_strb_V_tvin_wrapc_buffer = new sc_bv<4>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_strb_V
		{
			// bitslice(3, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.strb.V(3, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].strb
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].strb
							// regulate_c_name       : video_src_V_strb_V
							// input_type_conversion : (aesl_tmp_0[i_0].strb).to_string(2).c_str()
							if (&(aesl_tmp_0[0].strb) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<4> video_src_V_strb_V_tmp_mem;
								video_src_V_strb_V_tmp_mem = (aesl_tmp_0[i_0].strb).to_string(2).c_str();
								video_src_V_strb_V_tvin_wrapc_buffer[hls_map_index].range(3, 0) = video_src_V_strb_V_tmp_mem.range(3, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_strb_V, "%s\n", (video_src_V_strb_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_strb_V, tvin_video_src_V_strb_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_strb_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, stream_ingress_size_video_src_V_strb_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_strb_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, stream_ingress_size_video_src_V_strb_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_strb_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, stream_ingress_size_video_src_V_strb_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_strb_V_depth);
		sprintf(tvin_video_src_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_strb_V, tvin_video_src_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_strb_V, tvin_video_src_V_strb_V);

		// release memory allocation
		delete [] video_src_V_strb_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_strb_V, wrapc_stream_size_in_video_src_V_strb_V);
		sprintf(wrapc_stream_size_in_video_src_V_strb_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_strb_V, wrapc_stream_size_in_video_src_V_strb_V);
		sprintf(wrapc_stream_size_in_video_src_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_strb_V, wrapc_stream_size_in_video_src_V_strb_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_user_V, tvin_video_src_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, tvin_video_src_V_user_V);

		sc_bv<1>* video_src_V_user_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.user.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].user
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].user
							// regulate_c_name       : video_src_V_user_V
							// input_type_conversion : (aesl_tmp_0[i_0].user).to_string(2).c_str()
							if (&(aesl_tmp_0[0].user) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_src_V_user_V_tmp_mem;
								video_src_V_user_V_tmp_mem = (aesl_tmp_0[i_0].user).to_string(2).c_str();
								video_src_V_user_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = video_src_V_user_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_user_V, "%s\n", (video_src_V_user_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_user_V, tvin_video_src_V_user_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_user_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, stream_ingress_size_video_src_V_user_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_user_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, stream_ingress_size_video_src_V_user_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_user_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, stream_ingress_size_video_src_V_user_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_user_V_depth);
		sprintf(tvin_video_src_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_user_V, tvin_video_src_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_user_V, tvin_video_src_V_user_V);

		// release memory allocation
		delete [] video_src_V_user_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_user_V, wrapc_stream_size_in_video_src_V_user_V);
		sprintf(wrapc_stream_size_in_video_src_V_user_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_user_V, wrapc_stream_size_in_video_src_V_user_V);
		sprintf(wrapc_stream_size_in_video_src_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_user_V, wrapc_stream_size_in_video_src_V_user_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_last_V, tvin_video_src_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, tvin_video_src_V_last_V);

		sc_bv<1>* video_src_V_last_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.last.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].last
							// regulate_c_name       : video_src_V_last_V
							// input_type_conversion : (aesl_tmp_0[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_0[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_src_V_last_V_tmp_mem;
								video_src_V_last_V_tmp_mem = (aesl_tmp_0[i_0].last).to_string(2).c_str();
								video_src_V_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = video_src_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_last_V, "%s\n", (video_src_V_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_last_V, tvin_video_src_V_last_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_last_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, stream_ingress_size_video_src_V_last_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_last_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, stream_ingress_size_video_src_V_last_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_last_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, stream_ingress_size_video_src_V_last_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_last_V_depth);
		sprintf(tvin_video_src_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_last_V, tvin_video_src_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_last_V, tvin_video_src_V_last_V);

		// release memory allocation
		delete [] video_src_V_last_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_last_V, wrapc_stream_size_in_video_src_V_last_V);
		sprintf(wrapc_stream_size_in_video_src_V_last_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_last_V, wrapc_stream_size_in_video_src_V_last_V);
		sprintf(wrapc_stream_size_in_video_src_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_last_V, wrapc_stream_size_in_video_src_V_last_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_id_V, tvin_video_src_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, tvin_video_src_V_id_V);

		sc_bv<1>* video_src_V_id_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.id.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].id
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].id
							// regulate_c_name       : video_src_V_id_V
							// input_type_conversion : (aesl_tmp_0[i_0].id).to_string(2).c_str()
							if (&(aesl_tmp_0[0].id) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_src_V_id_V_tmp_mem;
								video_src_V_id_V_tmp_mem = (aesl_tmp_0[i_0].id).to_string(2).c_str();
								video_src_V_id_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = video_src_V_id_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_id_V, "%s\n", (video_src_V_id_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_id_V, tvin_video_src_V_id_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_id_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, stream_ingress_size_video_src_V_id_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_id_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, stream_ingress_size_video_src_V_id_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_id_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, stream_ingress_size_video_src_V_id_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_id_V_depth);
		sprintf(tvin_video_src_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_id_V, tvin_video_src_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_id_V, tvin_video_src_V_id_V);

		// release memory allocation
		delete [] video_src_V_id_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_id_V, wrapc_stream_size_in_video_src_V_id_V);
		sprintf(wrapc_stream_size_in_video_src_V_id_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_id_V, wrapc_stream_size_in_video_src_V_id_V);
		sprintf(wrapc_stream_size_in_video_src_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_id_V, wrapc_stream_size_in_video_src_V_id_V);

		// [[transaction]]
		sprintf(tvin_video_src_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_video_src_V_dest_V, tvin_video_src_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, tvin_video_src_V_dest_V);

		sc_bv<1>* video_src_V_dest_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: video_src_V_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_src.V.dest.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].dest
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].dest
							// regulate_c_name       : video_src_V_dest_V
							// input_type_conversion : (aesl_tmp_0[i_0].dest).to_string(2).c_str()
							if (&(aesl_tmp_0[0].dest) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_src_V_dest_V_tmp_mem;
								video_src_V_dest_V_tmp_mem = (aesl_tmp_0[i_0].dest).to_string(2).c_str();
								video_src_V_dest_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = video_src_V_dest_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_video_src_V_dest_V, "%s\n", (video_src_V_dest_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_video_src_V_dest_V, tvin_video_src_V_dest_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_video_src_V_dest_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, stream_ingress_size_video_src_V_dest_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_video_src_V_dest_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, stream_ingress_size_video_src_V_dest_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_video_src_V_dest_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, stream_ingress_size_video_src_V_dest_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.video_src_V_dest_V_depth);
		sprintf(tvin_video_src_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_video_src_V_dest_V, tvin_video_src_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_video_src_V_dest_V, tvin_video_src_V_dest_V);

		// release memory allocation
		delete [] video_src_V_dest_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_video_src_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_dest_V, wrapc_stream_size_in_video_src_V_dest_V);
		sprintf(wrapc_stream_size_in_video_src_V_dest_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_dest_V, wrapc_stream_size_in_video_src_V_dest_V);
		sprintf(wrapc_stream_size_in_video_src_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_video_src_V_dest_V, wrapc_stream_size_in_video_src_V_dest_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_data_V, tvout_video_dst_V_data_V);

		sc_bv<32>* video_dst_V_data_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_data_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.data.V(31, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data
							// regulate_c_name       : video_dst_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> video_dst_V_data_V_tmp_mem;
								video_dst_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data).to_string(2).c_str();
								video_dst_V_data_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = video_dst_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_data_V, "%s\n", (video_dst_V_data_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_data_V, tvout_video_dst_V_data_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_data_V_depth);
		sprintf(tvout_video_dst_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_data_V, tvout_video_dst_V_data_V);

		// release memory allocation
		delete [] video_dst_V_data_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, wrapc_stream_size_out_video_dst_V_data_V);
		sprintf(wrapc_stream_size_out_video_dst_V_data_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, wrapc_stream_size_out_video_dst_V_data_V);
		sprintf(wrapc_stream_size_out_video_dst_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_data_V, wrapc_stream_size_out_video_dst_V_data_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_keep_V, tvout_video_dst_V_keep_V);

		sc_bv<4>* video_dst_V_keep_V_tvout_wrapc_buffer = new sc_bv<4>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_keep_V
		{
			// bitslice(3, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.keep.V(3, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].keep
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].keep
							// regulate_c_name       : video_dst_V_keep_V
							// input_type_conversion : (aesl_tmp_3[i_0].keep).to_string(2).c_str()
							if (&(aesl_tmp_3[0].keep) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<4> video_dst_V_keep_V_tmp_mem;
								video_dst_V_keep_V_tmp_mem = (aesl_tmp_3[i_0].keep).to_string(2).c_str();
								video_dst_V_keep_V_tvout_wrapc_buffer[hls_map_index].range(3, 0) = video_dst_V_keep_V_tmp_mem.range(3, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_keep_V, "%s\n", (video_dst_V_keep_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_keep_V, tvout_video_dst_V_keep_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_keep_V_depth);
		sprintf(tvout_video_dst_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_keep_V, tvout_video_dst_V_keep_V);

		// release memory allocation
		delete [] video_dst_V_keep_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_keep_V, wrapc_stream_size_out_video_dst_V_keep_V);
		sprintf(wrapc_stream_size_out_video_dst_V_keep_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_keep_V, wrapc_stream_size_out_video_dst_V_keep_V);
		sprintf(wrapc_stream_size_out_video_dst_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_keep_V, wrapc_stream_size_out_video_dst_V_keep_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_strb_V, tvout_video_dst_V_strb_V);

		sc_bv<4>* video_dst_V_strb_V_tvout_wrapc_buffer = new sc_bv<4>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_strb_V
		{
			// bitslice(3, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.strb.V(3, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].strb
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].strb
							// regulate_c_name       : video_dst_V_strb_V
							// input_type_conversion : (aesl_tmp_3[i_0].strb).to_string(2).c_str()
							if (&(aesl_tmp_3[0].strb) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<4> video_dst_V_strb_V_tmp_mem;
								video_dst_V_strb_V_tmp_mem = (aesl_tmp_3[i_0].strb).to_string(2).c_str();
								video_dst_V_strb_V_tvout_wrapc_buffer[hls_map_index].range(3, 0) = video_dst_V_strb_V_tmp_mem.range(3, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_strb_V, "%s\n", (video_dst_V_strb_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_strb_V, tvout_video_dst_V_strb_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_strb_V_depth);
		sprintf(tvout_video_dst_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_strb_V, tvout_video_dst_V_strb_V);

		// release memory allocation
		delete [] video_dst_V_strb_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_strb_V, wrapc_stream_size_out_video_dst_V_strb_V);
		sprintf(wrapc_stream_size_out_video_dst_V_strb_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_strb_V, wrapc_stream_size_out_video_dst_V_strb_V);
		sprintf(wrapc_stream_size_out_video_dst_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_strb_V, wrapc_stream_size_out_video_dst_V_strb_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_user_V, tvout_video_dst_V_user_V);

		sc_bv<1>* video_dst_V_user_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.user.V(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].user
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].user
							// regulate_c_name       : video_dst_V_user_V
							// input_type_conversion : (aesl_tmp_3[i_0].user).to_string(2).c_str()
							if (&(aesl_tmp_3[0].user) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_dst_V_user_V_tmp_mem;
								video_dst_V_user_V_tmp_mem = (aesl_tmp_3[i_0].user).to_string(2).c_str();
								video_dst_V_user_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = video_dst_V_user_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_user_V, "%s\n", (video_dst_V_user_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_user_V, tvout_video_dst_V_user_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_user_V_depth);
		sprintf(tvout_video_dst_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_user_V, tvout_video_dst_V_user_V);

		// release memory allocation
		delete [] video_dst_V_user_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_user_V, wrapc_stream_size_out_video_dst_V_user_V);
		sprintf(wrapc_stream_size_out_video_dst_V_user_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_user_V, wrapc_stream_size_out_video_dst_V_user_V);
		sprintf(wrapc_stream_size_out_video_dst_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_user_V, wrapc_stream_size_out_video_dst_V_user_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_last_V, tvout_video_dst_V_last_V);

		sc_bv<1>* video_dst_V_last_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.last.V(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].last
							// regulate_c_name       : video_dst_V_last_V
							// input_type_conversion : (aesl_tmp_3[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_dst_V_last_V_tmp_mem;
								video_dst_V_last_V_tmp_mem = (aesl_tmp_3[i_0].last).to_string(2).c_str();
								video_dst_V_last_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = video_dst_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_last_V, "%s\n", (video_dst_V_last_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_last_V, tvout_video_dst_V_last_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_last_V_depth);
		sprintf(tvout_video_dst_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_last_V, tvout_video_dst_V_last_V);

		// release memory allocation
		delete [] video_dst_V_last_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_last_V, wrapc_stream_size_out_video_dst_V_last_V);
		sprintf(wrapc_stream_size_out_video_dst_V_last_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_last_V, wrapc_stream_size_out_video_dst_V_last_V);
		sprintf(wrapc_stream_size_out_video_dst_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_last_V, wrapc_stream_size_out_video_dst_V_last_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_id_V, tvout_video_dst_V_id_V);

		sc_bv<1>* video_dst_V_id_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.id.V(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].id
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].id
							// regulate_c_name       : video_dst_V_id_V
							// input_type_conversion : (aesl_tmp_3[i_0].id).to_string(2).c_str()
							if (&(aesl_tmp_3[0].id) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_dst_V_id_V_tmp_mem;
								video_dst_V_id_V_tmp_mem = (aesl_tmp_3[i_0].id).to_string(2).c_str();
								video_dst_V_id_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = video_dst_V_id_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_id_V, "%s\n", (video_dst_V_id_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_id_V, tvout_video_dst_V_id_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_id_V_depth);
		sprintf(tvout_video_dst_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_id_V, tvout_video_dst_V_id_V);

		// release memory allocation
		delete [] video_dst_V_id_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_id_V, wrapc_stream_size_out_video_dst_V_id_V);
		sprintf(wrapc_stream_size_out_video_dst_V_id_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_id_V, wrapc_stream_size_out_video_dst_V_id_V);
		sprintf(wrapc_stream_size_out_video_dst_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_id_V, wrapc_stream_size_out_video_dst_V_id_V);

		// [[transaction]]
		sprintf(tvout_video_dst_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_dest_V, tvout_video_dst_V_dest_V);

		sc_bv<1>* video_dst_V_dest_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: video_dst_V_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: video_dst.V.dest.V(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].dest
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].dest
							// regulate_c_name       : video_dst_V_dest_V
							// input_type_conversion : (aesl_tmp_3[i_0].dest).to_string(2).c_str()
							if (&(aesl_tmp_3[0].dest) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> video_dst_V_dest_V_tmp_mem;
								video_dst_V_dest_V_tmp_mem = (aesl_tmp_3[i_0].dest).to_string(2).c_str();
								video_dst_V_dest_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = video_dst_V_dest_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_video_dst_V_dest_V, "%s\n", (video_dst_V_dest_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_video_dst_V_dest_V, tvout_video_dst_V_dest_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.video_dst_V_dest_V_depth);
		sprintf(tvout_video_dst_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_video_dst_V_dest_V, tvout_video_dst_V_dest_V);

		// release memory allocation
		delete [] video_dst_V_dest_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_video_dst_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_dest_V, wrapc_stream_size_out_video_dst_V_dest_V);
		sprintf(wrapc_stream_size_out_video_dst_V_dest_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_dest_V, wrapc_stream_size_out_video_dst_V_dest_V);
		sprintf(wrapc_stream_size_out_video_dst_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_video_dst_V_dest_V, wrapc_stream_size_out_video_dst_V_dest_V);

		// push back output stream: "video_dst"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			video_dst.write(aesl_tmp_3[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "buffer_V"
		delete [] tvout_buffer_V;
		delete [] tvin_buffer_V;
		// release memory allocation: "video_src_V_data_V"
		delete [] tvin_video_src_V_data_V;
		delete [] wrapc_stream_size_in_video_src_V_data_V;
		// release memory allocation: "video_src_V_keep_V"
		delete [] tvin_video_src_V_keep_V;
		delete [] wrapc_stream_size_in_video_src_V_keep_V;
		// release memory allocation: "video_src_V_strb_V"
		delete [] tvin_video_src_V_strb_V;
		delete [] wrapc_stream_size_in_video_src_V_strb_V;
		// release memory allocation: "video_src_V_user_V"
		delete [] tvin_video_src_V_user_V;
		delete [] wrapc_stream_size_in_video_src_V_user_V;
		// release memory allocation: "video_src_V_last_V"
		delete [] tvin_video_src_V_last_V;
		delete [] wrapc_stream_size_in_video_src_V_last_V;
		// release memory allocation: "video_src_V_id_V"
		delete [] tvin_video_src_V_id_V;
		delete [] wrapc_stream_size_in_video_src_V_id_V;
		// release memory allocation: "video_src_V_dest_V"
		delete [] tvin_video_src_V_dest_V;
		delete [] wrapc_stream_size_in_video_src_V_dest_V;
		// release memory allocation: "video_dst_V_data_V"
		delete [] tvout_video_dst_V_data_V;
		delete [] tvin_video_dst_V_data_V;
		delete [] wrapc_stream_size_out_video_dst_V_data_V;
		// release memory allocation: "video_dst_V_keep_V"
		delete [] tvout_video_dst_V_keep_V;
		delete [] tvin_video_dst_V_keep_V;
		delete [] wrapc_stream_size_out_video_dst_V_keep_V;
		// release memory allocation: "video_dst_V_strb_V"
		delete [] tvout_video_dst_V_strb_V;
		delete [] tvin_video_dst_V_strb_V;
		delete [] wrapc_stream_size_out_video_dst_V_strb_V;
		// release memory allocation: "video_dst_V_user_V"
		delete [] tvout_video_dst_V_user_V;
		delete [] tvin_video_dst_V_user_V;
		delete [] wrapc_stream_size_out_video_dst_V_user_V;
		// release memory allocation: "video_dst_V_last_V"
		delete [] tvout_video_dst_V_last_V;
		delete [] tvin_video_dst_V_last_V;
		delete [] wrapc_stream_size_out_video_dst_V_last_V;
		// release memory allocation: "video_dst_V_id_V"
		delete [] tvout_video_dst_V_id_V;
		delete [] tvin_video_dst_V_id_V;
		delete [] wrapc_stream_size_out_video_dst_V_id_V;
		// release memory allocation: "video_dst_V_dest_V"
		delete [] tvout_video_dst_V_dest_V;
		delete [] tvin_video_dst_V_dest_V;
		delete [] wrapc_stream_size_out_video_dst_V_dest_V;
		// release memory allocation: "xleft_s"
		delete [] tvin_xleft_s;
		// release memory allocation: "xright_s"
		delete [] tvin_xright_s;
		// release memory allocation: "ytop_s"
		delete [] tvin_ytop_s;
		// release memory allocation: "ydown_s"
		delete [] tvin_ydown_s;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

