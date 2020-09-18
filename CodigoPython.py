# Se empleó  2/(k*(k+2)) en lugar de 1/k - 1/(k+2) para reducir errores de cálculo
# El script muestra en pantalla las 5 primeras sumas parciales 

A = [2/(k*(k+2)) for k in range(1,6)]
B = [sum(A[:i]) for i in range(1,6)]

for i in range(0,5):
    print("s(",i+1,") = ", B[i])
