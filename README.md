# VLSI-Internship-Tasks

# ARITHMETIC LOGIC UNIT(ALU)

"COMPANY":CODTECH IT SOLUTIONS

"NAME":BANDARU AKSHITHA

"INTERN ID":CTIS9253

"DOMAIN NAME":VLSI

"DURATION":4 WEEKS

"MENTOR":NEELA SANTHOSH



**Arithmetic Logic Unit (ALU) Design Using Verilog HDL**

The Arithmetic Logic Unit (ALU) is one of the most important components in digital electronics and computer architecture. It is the main part of a processor responsible for performing arithmetic and logical operations on binary data. Every processor, microcontroller, and embedded system uses an ALU to execute instructions and process information. In this project, a 4-bit Arithmetic Logic Unit was designed and simulated using Verilog Hardware Description Language (HDL). The implementation and simulation were carried out using Visual Studio Code, Icarus Verilog, and GTKWave.

The primary objective of this project was to understand the design and working of a basic ALU using Verilog HDL. The ALU was designed to perform different arithmetic and logical operations based on a select input signal. The operations implemented in this project include Addition, Subtraction, AND, OR, and NOT operations. These are the fundamental operations used in digital systems and processor architectures.

The ALU module was developed using Verilog HDL. The design contains two 4-bit input operands named A and B, a 3-bit select signal named sel, and a 4-bit output named result. The select signal controls which operation the ALU performs. A combinational always block with a case statement was used to implement the different operations. This allows the output to change immediately whenever there is a change in the input signals or select signal.

When the select signal is "000", the ALU performs addition of input A and input B. When the select signal is "001", subtraction is performed by subtracting B from A. For the select value "010", the ALU performs a bitwise AND operation between the two inputs. For the select value "011", a bitwise OR operation is carried out. When the select signal is "100", the ALU performs a bitwise NOT operation on input A. A default condition was also included in the design to ensure stable output during invalid select conditions.

After designing the ALU module, a separate testbench was created to verify the functionality of the design. The testbench is used to provide input signals to the ALU and observe the output responses. Different combinations of inputs and select signals were applied with proper delay intervals. The "$monitor" statement was used to display input and output values during simulation. Additionally, "$dumpfile" and "$dumpvars" commands were included in the testbench to generate a VCD file for waveform analysis.

The project was implemented using Visual Studio Code as the coding environment. VS Code provided a simple and efficient interface for writing Verilog code. Icarus Verilog was used to compile and simulate the Verilog design and testbench files. The compilation process checked the syntax and generated an executable simulation file. The simulation was executed using terminal commands, and the output results were displayed successfully.

GTKWave was used to analyze the waveform generated during simulation. The waveform displayed the transitions of input signals A, B, and sel along with the output signal result. By analyzing the waveform, the correctness of each ALU operation was verified successfully. The waveform clearly showed how the output changed according to the select signal values and input combinations.

This project provided practical knowledge of Verilog HDL programming, combinational logic design, simulation techniques, and waveform analysis. It also improved understanding of digital circuit implementation and verification using industry-related tools. The project serves as a strong foundation for learning advanced digital system design, VLSI concepts, and embedded system applications.

In conclusion, the Arithmetic Logic Unit was successfully designed and simulated using Verilog HDL. The ALU correctly performed arithmetic and logical operations according to the select signal inputs. The project achieved all objectives and demonstrated the proper functioning of the ALU through simulation and waveform verification using Icarus Verilog and GTKWave.


OUTPUT

<img width="1920" height="1020" alt="Image" src="https://github.com/user-attachments/assets/9ecc48f2-14c8-43e5-8dc3-34ac10dbd6df" />
