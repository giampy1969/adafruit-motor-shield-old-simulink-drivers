# arduino-motor-shield-old-simulink-drivers
Old Simulink&reg; driver blocks for two Arduino motor shields

[![View arduino-motor-shield-old-simulink-drivers on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/46133-arduino-motor-shield-old-simulink-drivers)

NOTE:
The last time I have used this package was in 2014. Franky de Bruyne managed to get it to work for MATLAB 2016b aftes several tweaks, see [his review here](https://www.mathworks.com/matlabcentral/fileexchange/46133-motor-shields?tab=reviews#reviews_1948578) for more information. Many things have changed since then so I do not think this can work out of the box in a more recent MATLAB&reg; version. So I suggest you to look at the [Simulink Support Package for Arduino](https://www.mathworks.com/matlabcentral/fileexchange/40312-simulink-support-package-for-arduino-hardware) and find compatible boards first. Then try to use this package only if everything else fails.

CONTENT:
This package contains motor driver blocks for 3 Arduino Motor Shields:
1) Adafruit Motor Shield V1.x (DC and Stepper motor drivers)
2) Adafruit Motor Shield V2 (DC and Stepper motor drivers)
3) Arduino Motor Shield R3 (DC motor drivers for ports A and B)
Refer to the readme.txt file for more details and make sure you read AFMotorV2.pdf before using the Adafruit Motor Shield V2.

Note that the enclosed file EML2.zip containing the same drivers built using the MATLAB Function block.
You might find easier to use/modify these drivers instead of the ones based on the S-Function Builder.

Also look at the Readme.txt file included for more information.
