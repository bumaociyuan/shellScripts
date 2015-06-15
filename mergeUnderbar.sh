
#cd $HOME/work/handday/crmZztx/crmZztx/pages
cd $HOME/study/demos/shellTest/Archive

files=$(find . -name *_)

echo $files

for file in { $files }
do
	echo $file
	fileWithoutUnderbar=${file%_}
	mv $file $fileWithoutUnderbar
done
