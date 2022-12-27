FROM alpine
MAINTAINER Herrminator <Herrminator@gishpuppy.com>

RUN apk add --no-cache bash mc htop lsof sqlite curl

CMD ["/bin/bash"]
