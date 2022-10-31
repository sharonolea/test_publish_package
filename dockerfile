
#FROM - Image to start building on.
FROM ubuntu:14.04

#MAINTAINER - Identifies the maintainer of the dockerfile.
MAINTAINER sharonolea

#RUN - Runs a command in the container
RUN echo "Hello world" > hello_world.txt

#CMD - Identifies the command that should be used by default when running the image as a container.
CMD ["cat", "hello_world.txt"]