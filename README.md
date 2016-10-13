#Usage

docker run -it --volume=$GOPATH/src/github.com/appcelerator/$1:/go/src/github.com/appcelerator/$1 appcelerator/docker-alpine-builder $1

where $1 is the project name