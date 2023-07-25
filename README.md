To install the Xilinx Vitis HLS software, go to the [Xilinx website](https://www.bing.com/ck/a?!&&p=b266d0aa7fdab65fJmltdHM9MTY5MDE1NjgwMCZpZ3VpZD0wMTZhYzM2ZS1lZTg4LTYwZjMtM2E0ZS1kMjc1ZWZlYTYxYTcmaW5zaWQ9NTIwNg&ptn=3&hsh=3&fclid=016ac36e-ee88-60f3-3a4e-d275efea61a7&psq=download+xilinx+vivado+hls&u=a1aHR0cHM6Ly93d3cueGlsaW54LmNvbS9zdXBwb3J0L2Rvd25sb2FkLmh0bWw&ntb=1) and download the latest version of the software. Follow the installation instructions on the website.

**Step 1**: Downloading the Clone the Repository: Use Git to clone the code repository from GitHub:  
git clone [Efficient-Graph-Computations-on-FPGAs](https://github.com/kunjpatel24/Effiecient-Graph-Computations-on-FPGAs/tree/master)  

  
**Step 2**: Importing the dataset files  
The datasets can be obtained from [Stanford Data Library](https://snap.stanford.edu/snap/download.html)  
  
  NOTE: Some are included in the 'Dataset' folder, to use a different one, please use the above link.  
  
  **Step 3**:Running your code

a) Create a new project in Vitis HLS. You can do this by selecting the "New Project" option from the File menu.  
b) Add Graph.cpp to top function  
c) Add Graph.cpp as the source file  
d) Add Graph.h as the source file, click next  
e) Add test_bench.cpp as a test bench file, click next  
f) From part selection, select '**xcvu11p-flga2577-1-e**'  
g) Run the Vitis HLS compiler

Once you have completed these steps, you will have converted your C++ logic into RTL and have a solution ready for implementation on a Xilinx FPGA.
