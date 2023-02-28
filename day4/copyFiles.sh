for files in *.log
do	
folderName=`echo $files | awk -F. '{print $1}'`;
echo $files $date | awk '{print $3" "$2" "$6}';
echo $folderName;
mkdir $folderName;
cp $files $folderName/$files;
done

