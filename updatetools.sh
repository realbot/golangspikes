export GOROOT=~/local/go
export GOPATH=~/local/gotools
go get -u golang.org/x/tools/cmd/gorename
go get -u golang.org/x/tools/cmd/oracle
go get -u github.com/nsf/gocode
go get -u golang.org/x/tools/cmd/goimports
cp $GOPATH/bin/* $GOROOT/bin
