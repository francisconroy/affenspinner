Overview
========
The COP Example project is to demonstrate usage of the KSDK cop driver.
In this example, after 10 times of refreshing, a timeout reset is generated.

Toolchain supported
===================
- IAR embedded Workbench 7.60.1
- Keil MDK 5.18a
- GCC ARM Embedded 2015-4.9-q3
- Kinetis Development Studio IDE 3.2.0
- Atollic TrueSTUDIO 5.4.2

Hardware requirements
=====================
- Mini/micro USB cable
- FRDM-KL26Z board
- Personal Computer

Board settings
==============
No special settings are required.

Prepare the Demo
================
1.  Connect a USB cable between the host PC and the OpenSDA USB port on the target board.
2.  Open a serial terminal with the following settings:
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Download the program to the target board.
4.  Either press the reset button on your board or launch the debugger in your IDE to begin running the demo.

Running the demo
================
When the example runs successfully, the following message is displayed in the terminal:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
COP example start!
COP refresh 1 time
COP refresh 2 time
COP refresh 3 time
COP refresh 4 time
COP refresh 5 time
COP refresh 6 time
COP refresh 7 time
COP refresh 8 time
COP refresh 9 time
COP refresh 10 time
COP will timeout and chip will be reset
Reset due to COP timeout
COP example ends!
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Customization options
=====================


