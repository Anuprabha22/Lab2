clc;
clear;
clear all;


% when r =.2 & angle = 0
subplot(3,1,1)
b = [1 -2 1];
a = [1 -.4 .04];
title( ' r=.2 & ang=0')
zplane(b,a)


% when r =.5 & angle = pi/3
subplot(3,1,2)
b = [1 -1 1];
a = [1 -.5 .25];
title( ' r=.5 & ang=pi/3')
zplane(b,a)


% when r =.8 & angle = pi
subplot(3,1,3)
b = [1 2 1];
a = [1 1.6 .64];
title( ' r=.8 & ang=pi ')
zplane(b,a)