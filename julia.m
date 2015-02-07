% Jan. 30, 2013 Homework 3 6.S094: Introduction to MATLAB
% julia.m
% syler@mit.edu
 
function [M] = julia(zMax, c, N)
 
grid = linspace(-zMax, zMax, 500);
mesh = meshgrid(grid);
mesh2 = mesh';
Z = mesh + 1i.*mesh2;
 
M = arrayfun(@(x) escapeVelocity(x, c, N), Z);
 
plot(Z);
imagesc(atan(0.1*M));
 
axis xy
 
xlabel('Re(z)');
ylabel('Im(z)');
 
 
end
 