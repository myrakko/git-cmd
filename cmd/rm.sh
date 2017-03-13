if [ -z $1 ];then
echo "usage"
else

cd $1
git rm -r $2


fi
