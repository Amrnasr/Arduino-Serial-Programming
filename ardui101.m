% 
% 
% a = serial ('COM4')
% 
%    Serial Port Object : Serial-COM4
% 
%    Communication Settings 
%       Port:               COM4
%       BaudRate:           9600
%       Terminator:         'LF'
% 
%    Communication State 
%       Status:             closed
%       RecordStatus:       off
% 
%    Read/Write State  
%       TransferStatus:     idle
%       BytesAvailable:     0
%       ValuesReceived:     0
%       ValuesSent:         0
%  
% 
% fclose(a)
% delete(a);
% instrfind


clc;clear all; close all; 
% INSTRFIND
% a = arduino ('COM4') 

% a = serial ('COM4')

% BytesAvailable=a.BytesAvailable
while(true)
  ReadSerial()
end