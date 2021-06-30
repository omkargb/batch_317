
for fileName in `ls`
do
	ext=${fileName##*\.}
	case $ext in
		java)	echo "$fileName : Java file"
		;;
		sh)	echo "$fileName : shell file"
		;;
		*)	echo "$filename : Not Processed"
		;;
	esac
done
