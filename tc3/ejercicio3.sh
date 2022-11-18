echo "literal a"

 echo "El numero de columna de n7.txt es"
     head -n 1 n7.txt | grep -o " " | wc -l
  echo "el numero de filas de n7.txt es"
      wc -l n7.txt

echo "literal b"

for i in n*.txt

do
  echo "El numero de columna es"
     head -n 1 $i | grep -o " " | wc -l
  echo "el numero de filas es"
      wc -l $i

  echo "fin de este archivo"
done

echo "literal c"

for i in n*txt

do
  echo "mayor cant columnas"
    head -n 1 $1 | grep -o " " | wc -l | sort -r | head -n 1
  echo "mayor cant filas"
    wc -l $i | sort -r | head -n 1
done
