FROM alpine
RUN apk add --no-cache curl git jq bash

CMD ["/bin/sh"]
