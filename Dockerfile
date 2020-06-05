FROM alpine
MAINTAINER Jermeo <jermeo.fr@gmail.com>

RUN apk add --update --no-cache curl jq bash

CMD ["bash"]