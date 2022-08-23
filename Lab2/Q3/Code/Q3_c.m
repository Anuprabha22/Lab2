clc;
clear;
clear all;


% when r =.95 & angle = 0
subplot(3,1,1)
b = [1 -2 1];
a = [1 -1.9 .9];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.95 & ang=0')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')

% when r =.95 & angle = pi/3
subplot(3,1,2)
b = [1 -1 1];
a = [1 -.95 .9];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.95 & ang=pi/3')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')


% when r =.95 & angle = pi
subplot(3,1,3)
b = [1 2 1];
a = [1 1.9 .9];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.95 & ang=pi ')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')