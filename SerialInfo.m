

s = serial('COM4'); %assigns the object s to serial port

set(s, 'InputBufferSize', 128); %number of bytes in inout buffer
set(s, 'FlowControl', 'none');
set(s, 'BaudRate', 921600);
set(s, 'Parity', 'none');
set(s, 'DataBits', 8);
set(s, 'StopBit', 1);
set(s, 'Timeout',100);
%clc;

disp(get(s,'Name'));
prop(1)=(get(s,'BaudRate'));
prop(2)=(get(s,'DataBits'));
prop(3)=(get(s, 'StopBit'));
prop(4)=(get(s, 'InputBufferSize'));

disp([num2str(prop)]);

% fopen(s);           %opens the serial port

% data = fscanf(s);

while(true)
    {
%        try{
%            
%            
%            }
%        catch
%            {
%                
%            }
%     try
%     
%     
%       fopen(s); 
%     
%     catch  exception
%       
%         disp('Port problem');
%     end
       try
    a = notaFunction(5,6);
catch
    warning('Problem using function.  Assigning a value of 0.');
    a = 0;
end



   };
end
