for datafile in $@
do
	echo "Unique species in $datafile:"
	cut -d , -f 2 $datafile | sort | uniq
done
