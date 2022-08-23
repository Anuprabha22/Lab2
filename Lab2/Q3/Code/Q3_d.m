clc;
clear;
clear all;


% when r =.2 & angle = 60
subplot(3,1,1)
b = [1 -1 1];
a = [1 -.2 .04];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.2 & ang=60')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')

% when r =.5 & angle = 60
subplot(3,1,2)
b = [1 -1 1];
a = [1 -.5 .25];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.5 & ang=60')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')


% when r =.8 & angle =60
subplot(3,1,3)
b = [1 -1 1];
a = [1 -.8 .64];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
title( ' r=.8 & ang=60 ')
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')