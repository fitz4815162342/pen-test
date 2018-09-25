# pen-tests
Docker image for penetration tests

# run
docker run --name pen-tests -ti --net="host" --privileged fitz4815162342/pen-tests /bin/bash

If you want to share data from a persistent directory on your host into the volume of the container:

docker run --name pen-tests -ti --net="host" --privileged -v $(pwd)/persistent:/root/persistent  fitz4815162342/pen-tests /bin/bash
