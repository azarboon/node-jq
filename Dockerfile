FROM node:9-alpine

RUN apk update && apk add jq

WORKDIR /home
CMD ["sh"]
