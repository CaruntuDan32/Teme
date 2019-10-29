%Se va genera un semnal sinusoidal dubla alternanþã cu rezolutie
%temporara a)2ms b)20 ms c)200ms 


%a)2 ms
A=1.5;
T=4;
F=1/T;
t=0:0.002:4;
%Am ales durata semnalului 4 a.i sa se poata observa 2 perioade pe grafic
s=abs(A*sin(2*pi*F*t));
%s=abs(A*sin(2*pi*F*t)); reprezinta functia semnalului sinusoidal dubla
%alternanta
figure(1)
plot(t,s),grid;
%am folosit functia abs pentru a obtine un semnal sinusoidal 
% redresat dublã alternanþã


%b)20 ms
t1=0:0.02:4;
s1=abs(A*sin(2*pi*F*t1));
figure(2)
plot(t1,s1),grid;


%c)200 ms
t2=0:0.2:4;
s2=abs(A*sin(2*pi*F*t2));
figure(3)
plot(t2,s2),grid;


