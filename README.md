# Docker base image for pyFASva

This project generates a Docker image based on Alpine with LLVM 7 and MySQL served by 
[larsklitzke/alpine-python3.5-llvm7-mysql-scientific](https://github.com/larsklitzke/alpine-python3.5-llvm7-mysql-scientific) for Python 3.5 as the base image for the pyFASva framework used within the research project [FASva](https://www.hs-emden-leer.de/fachbereiche/technik/projekte/fasva/)

# Docker image
The latest version of the image is hosted on [Dockerhub](https://hub.docker.com/r/larsklitzke/pyfasva-base). 

You can use the image in your project by pulling it from Dockerhub with

```bash

  docker pull larsklitzke/pyfasva-base
  
```
