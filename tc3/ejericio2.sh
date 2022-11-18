#1.10.2
echo "Lietral a"
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 3

cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 27


echo "literal b es un archivo bash aparte"


echo "lietral 3"

myIDS=`tail -n +2 ejercicio.csv | cut -f 1 | sort -n | uniq`

for id in $myIDS
do
    mycounts=`bash count_baboons.sh ../data/Gesquiere2011_data.csv $id`
    echo "ID:" $id "counts:" $mycounts
done


tail -n +2 ejercicio.csv | cut -f 1 | sort -n | uniq
