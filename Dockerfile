FROM alpine

RUN apk add --no-cache bash mc htop lsof sqlite curl

CMD ["/bin/bash"]
