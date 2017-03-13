tok="2f29b80ee1fc7be5d231902e6344cc784c817bd1"
curl -F 'login=myrakko' -F 'token=$tok' https://github.com/api/v2/yaml/repos/create -F name=$1

