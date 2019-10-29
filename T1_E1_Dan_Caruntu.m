
a=0:0.1:2
%a=0:0.1:2 vectorul a cu elementele de la 0 la 2: 0.1,0.2 ... 2
%pentru as se realiza inmultirea numarul coloanelor lui a trebuie sa fie 
% egal cu numarul liniilor lui b
l=length(a)
%length(a) – returneazã numãrul de elemente (lungimea) vectorului a 
b=ones(l,1)
%ones(l,1) – returneazã o matrice de dimensiune l x 1 cu toate
%elementele egale cu 1. 
%I1 reprezinta prima inmultire a*b
I1=a*b
%I2 reprezinta a 2 a inmultire b*a
I2=b*a
b.*a'
