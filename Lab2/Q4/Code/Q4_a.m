
clc;

b = [1];
a = [1 -.5 .2 -.1 .007 .14 .15];

% Frequency response
subplot(2,1,1)

[h1,w] = freqz(b,a,1001);
plot(w/pi,20*log10(abs(h1)))
ax = gca;
xlabel('Normalized Frequency')
ylabel('Magnitude (dB)')

% impulse respose 

subplot(2,1,2)
impz(b,a)



