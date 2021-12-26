FROM alpine:latest
LABEL maintainer="shurabh@gmail.com"
RUN apk add libcap musl iputils 
CMD ["/bin/ping localhost"]
