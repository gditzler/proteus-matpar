clc
clear
close all

q = 12;
z = zeros(q,1);

for i = 1:q
  z(i) = rand;
end

save('whatever_serial.mat');
disp('Im done!')

