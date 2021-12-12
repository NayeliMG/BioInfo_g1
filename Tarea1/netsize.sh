# Ejercicio 1.10.3 parte 1
  # Escriba un scrip que tome uno de estos archivos y determine el número de filas (polinizadroes) y columnas (plantas).
# Comandos
- Para la realización del ejercicio 1.10.3 usamos n5.txt
  - Para contar el número de columnas usamos el comando "head" de la siguiente manera:
    head -n 1 ../Saavedra2013/n5.txt | tr -s " " | tr -s "\ n" | wc -c
  - Para contar el número de filas hacemos uso del comando "cat" de la siguiente manera:
    cat ../Saavedra2013/n5.txt | wc -l
  
    
