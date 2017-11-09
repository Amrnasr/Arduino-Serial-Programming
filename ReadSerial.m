

function ReadSerial()

a = serial ('COM4')


fopen(a)

koko=fread(a)

BytesAvailable=a.BytesAvailable


fclose(a);
delete(a);







end

