# windows readme
## 依赖
* clBLAS目前使用离线编译的clBLAS，对BLASConfig.cmake进行修改，去除AMD opencl依赖库
* opencv，安装时需要保留cmake查找文件
* opencl，目前使用的是intel cl 2.0