function [ma,a,b]=functie(v) 
ma=mean(real(v));
%mean(real(v)) este functia ce returneaza media aritmetica a elementelor
%reale din vectorul v
ma
%ma reprezinta media aritmetica a componentelor reale
a=v.*v;
a
%a reprezinta vectorul cu componentele vectorului v la patrat
b=v*v';
b
%b reprezinta o matrice ob�inut� din �nmul�irea vectorului ini�ial cu transpusul s�u
end


