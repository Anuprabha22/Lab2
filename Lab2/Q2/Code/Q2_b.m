clc;



b = [1];
a = [1 .8];

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;

xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')