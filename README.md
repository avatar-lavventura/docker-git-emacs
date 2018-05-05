Ubuntu base Docker image with git and emacs pre-installed

Permission: `sudo usermod -a -G docker $USER` 

To Run: `docker build -t helloworld .`

```
docker run --name helloworld -t helloworld
docker exec -it <mycontainer> bash
