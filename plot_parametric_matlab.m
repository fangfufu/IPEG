function [h] = plot_parametric_matlab()
%PLOT_MATLAB Plot a parametric function using Matlab
h = fplot(@funcx, @funcy, [0 100*pi], 'MeshDensity', 100);
axis equal;
end

function [p] = funcx(t)
pa = func(t);
p = pa(:,1:end/2);
end

function [p] = funcy(t)
pa = func(t);
p = pa(:,end/2+1:end);
end

function [p] = func(t)
% Insert your Mathematica output here
p = [0, 0];
end
