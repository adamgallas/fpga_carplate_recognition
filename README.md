## 目录
Vivado HLS文件夹是用高层次综合写的IP核：

-Cache_Plate 用于缓存切割得到的车牌区域

-Final_Processing 用于图像二值化操作

-Lenet_HLS_Final 用于车牌字符识别



Vivado文件夹是Zynq系列的硬件开发的工程，实现整体block design的构建

-ip开头的文件夹存放着用高层次综合生成的IP核

-rtl开头的文件夹存放着RTL描述的程序


Vitis文件夹是Zynq系列的软件开发的工程，实现IP的调度和部分车牌识别的工作

