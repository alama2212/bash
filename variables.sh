echo "Check if a file exist and is executable"
filename=$1
if [ -x $filename ];then
echo "The $filename does exist and is executable"
else
echo "The $filename might exist but executable or might not exist"
touch $filename
chmod +x $filename
echo "Job done, boss. you now have the $filename and its executable"
ls -l $filename
fi