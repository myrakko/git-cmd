if [ -z $1 ];then
echo "usage $0 repo name"
else

cd $1

curl -d '{"name":"$1"}' -u githubuser:$tok https://api.github.com/user/repos

fi
