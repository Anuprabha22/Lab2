clc;


b = [1];
a = [1 -.8];

subplot(2,2,1)

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')
title('p=-.8')
subplot(2,2,2)
impz(b,a)


b = [1];
a = [1 .1];


subplot(2,2,3)

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')
title('p= .1') 

subplot(2,2,4)
impz(b,a)
