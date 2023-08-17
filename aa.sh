fld=$1
n=$2
p=$3
for ((i=1 ; i<=$n ; i++))
do
	echo "--------------------------------------------------------"
	echo "diff for $i"
	diff -Bw ./output/op-c$i-p$p.txt ./"$fld"/ans_"$i"_"$p".txt
	echo "difference done for $i"
	echo
done
