# Ejercicio 1.10.3 parte 2
  - Escribir un scrip que imprima el número de filas y columnas de cada red:
  - Hacemos uso del comado "for" de la siguiente manera:
    for file in $(ls *.txt); do head -n 1 $file; done
  - hacemos uso del comado "grep"
    for file in $(ls *.txt); head -n 1 $file | grep -o " " | wc -l; done
   
