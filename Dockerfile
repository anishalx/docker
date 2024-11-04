# using an existing image as a base
FROM alpine

# Download and install a dependency
RUN apk add --update gcc
RUN apk add --update redis

# what image has to do when it strart as a container 

CMD ["redis-server"]