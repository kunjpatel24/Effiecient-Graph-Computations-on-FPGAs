Intel Quartus Software: This is used for programming the FPGA. If not already installed, download and install it from [the official Intel website.](https://www.intel.com/content/www/us/en/products/details/fpga/development-tools/quartus-prime/resource.html)

Step 1: Downloading the code
Clone the Repository: Use Git to clone the code repository from GitHub:

bash
Copy code
git clone <[github-repository-url](https://github.com/kunjpatel24/Effiecient-Graph-Computations-on-FPGAs/tree/master)>

Step 2: Importing the dataset files
The datasets can be obtained from [Stanford Data Library](https://snap.stanford.edu/snap/download.html)

Step 3:Running your code
a) Create a new project in Intel Quartus Prime. You can do this by selecting the "New Project" option from the File menu.
b) Select the "High Level Synthesis" project type. This will create a project that is configured for using the Intel HLS compiler.
c) Add your C++ code to the project. You can do this by selecting the "File" menu and then selecting the "Add Files" option.
d) Configure the Intel HLS compiler options. You can do this by editing the project settings.
e) Run the Intel HLS compiler. You can do this by selecting the "Run" menu and then selecting the "Synthesize and Implement" option.
f) Synthesizing and implementing your design in an Intel FPGA. You can do this by selecting the "Run" menu and then selecting the "Program Device" option.

Once you have completed these steps, you will have converted your C++ logic into RTL and implemented it in an Intel FPGA.

The output of the Intel HLS compiler will be a set of RTL files that you can use to synthesize and implement your design in an Intel FPGA. The RTL files will be generated in the project directory that you created in Intel Quartus Prime.

You can also run the Intel HLS compiler in simulation mode to verify the functionality of your design before you implement it in an FPGA. In simulation mode, the Intel HLS compiler will generate a C++ testbench that you can use to simulate your design. The testbench will call your C++ code and verify that it produces the correct output.

To run the Intel HLS compiler in simulation mode, you can select the "Run" menu and then select the "Simulate Design" option.

Once you have verified the functionality of your design, you can implement it in an Intel FPGA by selecting the "Run" menu and then selecting the "Program Device" option.
