for files in *.log
do	
folderName=`echo $files | awk -F. '{print $1}'` | $date | awk '{print $3" "$2" "$6}';
echo $files;
echo $folderName;
cp $files $folderName / $files;
done

