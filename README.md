# pen-tests
Docker image for penetration tests

# build 
docker build -t pen-tests .

# run
docker run --name pen-tests -v "$PWD/config:/root/config" -ti pen-tests /bin/bash

