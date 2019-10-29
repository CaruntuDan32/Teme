%Se va genera un semnal sinusoidal redresat mono alternanþã cu rezolutie
%temporara a)2ms b)20 ms c)200ms 


%a)2ms
A=0.8;
T=3;
F=1/T;
t=0:0.002:6;
%Am ales durata semnalului 6 a.i sa se poata observa 2 perioade pe grafic
s1=(A*sin(2*pi*F*t))-(-abs(A*sin(2*pi*F*t))); 
%dintr un semanal normal sinusoidal am scazut semnal un 
%semnal dubla alternanta
%pentru a obtine un semnal redresat monoalternanta 
figure(1)
plot(t,s1,'.-'),grid;
%functia plot(x,y) are rolul de a reprezenta grafic y în funcþie de x
%grid traseazã pe grafic o reþea de linii,înlesnind astfel citirea
% graficului


%b)20 ms
t=0:0.02:6;
s2=(A*sin(2*pi*F*t))-(-abs(A*sin(2*pi*F*t)));
figure(2)
plot(t,s2,'.-'),grid;

%c)200ms  
t=0.1:0.2:6;
s3=(A*sin(2*pi*F*t))-(-abs(A*sin(2*pi*F*t)));
figure(3)
plot(t,s3,'.-'),grid;