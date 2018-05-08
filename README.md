Ubuntu base Docker image with git and emacs pre-installed

Permission: `sudo usermod -a -G docker $USER` 

To Run: `docker build -t helloworld .`

```
docker run --name helloworld -t helloworld    or   docker run --user="me" -it hell bash
docker exec -it <mycontainer> bash

