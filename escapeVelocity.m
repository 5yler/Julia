% Jan. 30, 2013 Homework 3 6.S094: Introduction to MATLAB
% escapeVelocity.m
% syler@mit.edu
 
function [n] = escapeVelocity(z0, c, N)
 
z = z0;
 
for n=1:N
    z = z^2+c;
    if abs(z)>2
        return
    end
 
end
 
n = N;
 
end
 



