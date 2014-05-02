clc
clear
close all

q = 12;
z = zeros(q,1);

matlabpool close force
matlabpool open local 12

parfor i = 1:q
  z(i) = rand;
end
save('whatever_parallel.mat');
disp('Im done!')

matlabpool close force 
