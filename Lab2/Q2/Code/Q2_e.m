clc;


b = [1, -2];
a = [1 -.5];

subplot(2,1,1)

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')


subplot(2,1,2)
impz(b,a)

