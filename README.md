# git cli

## add, commit and push

if [ -z $1 ];then
echo "usage"
else

len=${#1}
echo $len
len2=$(echo $len-1|bc)
str1=${1:0:len2}

echo $str1

cd $1

git remote set-url origin git@github.com:usr/$str1.git
git add . ;
git commit -m "com";
git remote add origin git@github.com:usr/$str1.git
git push origin master

fi



