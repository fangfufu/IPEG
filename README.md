# IPEG -- Image Parametric Equation Generator

This repository allows you to create parametric equation for arbitary images. The code itself was shamelessly copied from Wolfram Alpha Blog [1]. I basically stripped out the useless bits, and added a few lines so it spits out Matlab compatible equations. I also added a template, so you can basically copy the output from Mathematica, and paste it into Matlab, and plot the graph. 

To run the code, open ``parametric_equation_generator.nb`` in Mathematica. If you want to generate code for Matlab, you need ``ToMatlab``[2][3]. If you want to plot the generated Matlab code, you can copy them into ``plot_parametric_matlab.m``.

## References 
[1] http://blog.wolframalpha.com/2013/05/17/making-formulas-for-everything-from-pi-to-the-pink-panther-to-sir-isaac-newton/

[2] http://library.wolfram.com/infocenter/MathSource/577/

[3] http://mathematica.stackexchange.com/questions/14035/is-it-possible-to-export-the-equations-from-mathematica-to-matlab
