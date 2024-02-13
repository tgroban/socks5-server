export $(cat .env | xargs)

set GOOS=linux
set GOARCH=amd64

go build -o go-socks5 .