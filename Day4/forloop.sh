for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	
	mkdir $folderName;
	cp $files $folderName/$files;
echo Copid files to $folderName/;
now=$(date +"%m_%d_%y")
echo "now"
nfile=$folderName-$now.log
 mv $folderName/$files $foldername/$nfile
done
