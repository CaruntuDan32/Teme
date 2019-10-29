%Se va genera un semnal dreptunghiular cu rezolutie temporara a)2ms b)20 ms
%c)200ms 

%Am calculat componenta continua pentru a obtine nivel max 0.5 si cel minim
%-1 de unde a rezultat componenta continua de -0.25 si amplitudinea 0.75 
%Ao-A=-1/Ao-A=0.5

%a)2ms

%t este un vector cu elemente de la 0 la 4(durata semnalului), cu pasul
%0.002, adica rezolutia
%Am ales durata semnalului 4 a.i sa se poata observa 2 perioade pe grafic
t=0:0.002:4
A=0.75;
T=2;
F=1/T;
x=-0.25+A*square(2*pi*F*t,25);
%x=-0.25+A*square(t,25) reprezinta functia semnalului dreptunghiular de
%amplitudine A si componenta continua
figure(1)  
%figure(n)=reprezentarea mai multor grafice în ferestre separate
%supunctele diferite au grafic diferit
plot(t,x,'.-'),grid;
%functia plot(x,y) are rolul de a reprezenta grafic y în funcþie de x
%grid traseazã pe grafic o reþea de linii,înlesnind astfel citirea
% graficului

%b)20 ms
t1=0:0.02:4
A=0.75;
x=-0.25+A*square(2*pi*F*t1,25);
figure(2)
plot(t1,x,'.-'),grid;

%c)200 ms
t2=0:0.2:4
A=0.75;
x=-0.25+A*square(2*pi*F*t2,25);
figure(3)
plot(t2,x,'.-'),grid;
