function AFMotorV2Setup(MdlName)
% Set up model-wide parameters for including the supporting library files
% Copyright 2013 The MathWorks, Inc. 

set_param(MdlName, 'CustomSource', 'Wire.cpp twi.c Adafruit_PWMServoDriver.cpp');
set_param(MdlName, 'CustomLibrary', 'Adafruit_MotorShield.cpp');
set_param(MdlName, 'PostCodeGenCommand', 'setArduinoDefn(buildInfo)');
set_param(MdlName, 'CodeReplacementLibrary', 'ANSI_C');