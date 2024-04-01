%Ayden Hession
%Section 27393
%HW7
%Q34
f1=130;
f2=120;
t=(0:0.0000000001:0.3);
f=cos(2*pi.*t*(f1+f2)/2).*cos(2*pi.*t*(f1-f2)/2);
plot(t,f);
xlabel('Time (s)');
ylabel('Amplitude');