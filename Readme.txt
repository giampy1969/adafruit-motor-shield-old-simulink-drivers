ARDUINO MOTOR SHIELD DRIVERS BLOCKS:
------------------------------------------

This package contains motor driver blocks for 3 Arduino Motor Shields:

1) Adafruit Motor Shield V1.x (DC and Stepper motor drivers)
2) Adafruit Motor Shield V2 (DC and Stepper motor drivers)
3) Arduino Motor Shield R3 (DC motor drivers for ports A and B)

These drivers have been built using the S-Function Builder block, according
to the method described in the Simulink Device Drivers Guide, which can be
found here: http://www.mathworks.com/matlabcentral/fileexchange/39354


Contents:
---------

Readme.txt              This file
license.txt             License File

arms_ab.mdl             DC driver blocks for ports A and B of the Arduino Motor Shield R3
afmotor_v1.mdl          DC and Stepper motor driver blocks for the Adafruit Motor Shield V1
afmotor_v2.mdl          DC and Stepper motor driver blocks for the Adafruit Motor Shield V2

renc2cpp.m              Utility function needed when working with external C++ libraries

AFMotorV2.pdf           Guide for the Adafruit Motor Shield V2 (AFMotor V2) driver blocks
AFMotorV2Setup.m        Utility function for the AFMotor V2 driver blocks
setArduinoDefn.m        Utility function for the AFMotor V2 driver blocks

EML2.zip                Zip file containing the same drivers built using an
                        approach based on the Embedded MATLAB block 
                        (instead of the S-Function Builder).


S-Function Builder fix for MATLAB 2013b:
----------------------------------------

IMPORTANT: For MATLAB 2013b you will need to apply a fix for the S-Function Builder:
Go to the following page: http://www.mathworks.com/support/bugreports/1006532
scroll down to the bottom, and follow the instructions therein (it basically 
comes down to saving the zip file, opening winzip as administrator, and 
unzipping the file in the MATLAB folder (e.g. C:\Program Files\MATLAB\2013b).

Also note that another issue in MATLAB 2013b causes high memory usage on the 
Arduino side, and thus prevents the upload of models that have many blocks 
and/or high memory requirements. This might sometimes be a problem for boards
with smaller memory footprint like the Uno or Nano.


Suggestions:
------------

Before running the model in simulation you need to open the S-Function Builder 
blocks and click on "build" to generate the MEX-files (this requires that you 
have a compiler installed, see http://www.mathworks.com/support/compilers/current_release/). 

After this step, to run the models on an Arduino board you should make sure that 
the simulink support package is installed (just type "SupportPackageInstaller" at
the matlab command line). Also go to "Tools -> Run on Target Hardware -> 
Prepare to Run" or "Tools -> Run on Target Hardware -> Options..." to make 
sure that the settings correspond to your version of Arduino board.

To run the Adafruit Motor Shield V1 blocks on the Arduino be sure to click 
on the "Double Click for Explanation" block in the afmotor_slsp model and 
follow the instructions therein.

To use the Adafruit Motor Shield V2 blocks read the specific guide AFMotorV2.pdf


Versions:
--------
Version 1.0, 04-Apr-2014, Initial version (from the Device Drivers Guide 1.8)

Copyright 2014, The MathWorks, Inc.