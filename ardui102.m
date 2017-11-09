clc;clear all; close all; 


 




 
 AllBuffer=[];

while(true)
    a = serial ('COM4')
  fopen(a)

koko=fread(a)

AllBuffer=[AllBuffer ;koko];

BytesAvailable=a.BytesAvailable


fclose(a);
delete(a);

 
end