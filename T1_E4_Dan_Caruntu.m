z = [0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0];
n1 = 0:20;
m = -5:15;
subplot(2,1,1),stem(n1,z),grid
subplot(2,1,2),stem(m,z),grid
%subplot care împarte fereastra graficã în mai multe
%“miniferestre”, în fiecare dintre acestea putând fi plasat câte un grafic
figure(1)
%reprezinta cele 2 grafice de la punctul a, a vectorului z in functie de n
%respectiv m
t=abs(10-n);
n=0:20
%n1,n2,n3 vectorii cu elemetele de la 0 la valoarea respectiva precizata cu
%pasul de 1
plot(n,t),grid
%subpunctul c
n3=-15:25;
x3=sin(pi/17*n3);
figure(2)
plot(n3,x3),grid

n4=0:50;
x4=cos(pi/sqrt(23)*n4)
plot(n4,x4),grid
figure(3)
%folosind douã “miniferestre” grafice pentru x4,x3 in functie de n4,n3
subplot(2,1,1),stem(n3,x3),grid
subplot(2,1,2),stem(n4,x4),grid


