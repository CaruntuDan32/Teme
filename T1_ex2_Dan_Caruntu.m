%Se va genera un semnal triunghiular cu rezolutie temporara a)2ms b)20 ms
%c)200ms 

%am calculat componenta continua pentru a obtine nivel max 1 si cel minim
%-2 de unde a rezultat componenta continua de 0.5 si amplitudinea 1.5 
%Ao-A=1/Ao+A=-2

%a)
%t este un vector cu elemente de la 0 la 10(durata semnalului), cu pasul
%0.002, adica rezolutia
%Am ales durata semnalului 10 a.i sa se poata observa 2 perioade pe grafic
t=0:0.002:10
T=5;
F=1/T;
A=1.5;
s=-0.5+A*sawtooth(2*pi*0.2*t,0.5); 
%A*sawtooth(2*pi*0.2*t,0.5) reprezinta functia semnalului triunghiular
figure(1)  
%figure(n)=reprezentarea mai multor grafice în ferestre separate
%supunctele diferite au grafic diferit
plot(t,s,'.-'),grid;
%functia plot(x,y) are rolul de a reprezenta grafic y în funcþie de x
%grid traseazã pe grafic o reþea de linii,înlesnind astfel citirea
% graficului


%b)
t1=0:0.02:10
s1=-0.5+A*sawtooth(2*pi*0.2*t1,0.5);
figure(2)
plot(t1,s1,'.-'),grid;

%c)
t2=0:0.2:10
s2=-0.5+A*sawtooth(2*pi*0.2*t2,0.5);
figure(3)
plot(t2,s2,'.-'),grid;
