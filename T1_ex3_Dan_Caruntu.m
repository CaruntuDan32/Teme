
%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%Semnal dreptunghiular multinivel, aleator

%a)2 ms

t1=0:0.002:10;
%t1 este un vector cu elemente de la 0 la 10(durata semnalului), cu pasul
%0.002
%Am ales durata semnalului 10 ca sa apara 2 perioade pe grafic
niv = [ -1 1 ];
%niv este un vector cu 2 valori 1 si -1
hold on
%hold on reþine graficul curent ºi adaugã în aceeaºi fereastrã graficã
%urmãtoarele reprezentãri grafice
for n=0:0.25:10
    %n este un index ce porneste de la 0 spre 10 cu pasul de 0.25:
    %0,0.25,0.5 ....2
y = datasample(niv, 1);
    %y=datasample(data,k) returneaza k observatii extrase aleator din 
    %vectorul data
plot(t1, y*rectpuls(t1-n, 0.25))
    %plot(x,y)reprezinta grafic y in functie de x
    %y=rectpuls(t,w)genereaza un impuls unitate dreptunghiular de durata w
end

figure(1)
%figure(n) reprezentarea mai multor grafice în ferestre separate,
title('Semnal Dreptunghiular multinivel aleator')
%title reprezinta titlul graficului
xlabel('Timp [s]')
%xlabel textul devine eticheta de pe abscisã
ylabel('A [V]')
%ylabel textul text devine eticheta de pe ordonata
hold off
%arata graficele separate
 
%b)
niv = [ -3 -1 1 3 ];
%niv devine un vecor cu 4 valori: -3 ,-1, 1, 3
hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
figure(2)
hold off

%c)
niv = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
figure(3)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
hold off

%d)
niv = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(4)
hold off

%t2=0:0.02:10; 0.02 = 20ms = rezolutia temporala
t2=0:0.02:10;
niv = [ -1 1 ];
hold on

for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end

figure(5)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
hold off

 
%b)
niv = [ -3 -1 1 3 ];
hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
figure(6)
hold off

%c)
niv = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
figure(7)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%d)
niv1 = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:10
y = datasample(niv1, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(8)
hold off

%t3=0:0.2:10; 0.2 = 200ms = rezolutia temporala
t2=0:0.2:10;
niv = [ -1 1 ];
hold on

for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end

figure(9)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
hold off

 
%b)
niv = [ -3 -1 1 3 ];
hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
figure(10)
hold off

%c)
niv = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(niv, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
figure(11)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%d)
niv1 = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:10
y = datasample(niv1, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(12)
hold off