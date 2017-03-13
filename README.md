# git cli
git cli scripts

## add, commit and push
### cmd/add.sh

```
if [ -z $1 ];then
echo "usage"
else

len=${#1}
echo $len
len2=$(echo $len-1|bc)
str1=${1:0:len2}

echo $str1

cd $1

dat=$(+%D|)

git remote set-url origin git@github.com:usr/$str1.git
git add . ;
git commit -m "com";
git remote add origin git@github.com:usr/$str1.git
git push origin master

fi
```
usage 

```
cmd/add.sh repo
```

## creating new repository
### cmd/repos.h

```
if [ -z $1 ];then
echo "usage $0 repo name"
else

cd $1

curl -d '{"name":"$1"}' -u githubuser:$tok https://api.github.com/user/repos

fi
```
usage

```
cmd/repo.sh reponame
```


