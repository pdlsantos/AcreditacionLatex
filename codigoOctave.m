# Se empleó  2/(k*(k+2)) en lugar de 1/k - 1/(k+2) para reducir errores de cálculo
# El script muestra en pantalla las 5 primeras sumas parciales 
clear all;

A = zeros(5,1);
B = zeros(5,1);

A(1) = 2/3;
B(1) = 2/3;
for k = 2:5
  A(k) = 2/(k*(k+2));
  B(k)=B(k-1)+A(k);
endfor  

#  El vector B es el vector de sumas parciales B(1) = s(1), B(2) = s(2), ...

B