FROM alpine

RUN apk add --no-cache bash mc htop lsof sqlite curl &&\
    apk upgrade --no-cache

CMD ["/bin/bash"]
