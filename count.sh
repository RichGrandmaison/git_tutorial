for filename in data/*.txt

date
do   
	echo $filename
	grep -v Species $filename | cut -d , -f 2 | sort | uniq -c | sort -n -r
done

