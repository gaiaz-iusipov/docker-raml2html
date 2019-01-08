FROM node:10-alpine

LABEL maintainer="Gaiaz Iusipov <g.iusipov@gmail.com>"

RUN yarn global add --no-progress \
        raml2html

WORKDIR /app

VOLUME /app

ENTRYPOINT ["raml2html"]

CMD ["--help"]
