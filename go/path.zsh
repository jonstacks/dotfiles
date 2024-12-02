export GOPATH=$PROJECTS/go
export PATH="$PATH:$GOPATH/bin"

if [ -d /usr/local/go/bin ]; then
	export PATH="$PATH:/usr/local/go/bin"
fi
