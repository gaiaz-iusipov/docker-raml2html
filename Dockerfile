FROM node:10-alpine

LABEL maintainer="g.iusipov@gmail.com"

RUN set -xe && \
    yarn global add --no-progress \
        raml2html

WORKDIR /app

VOLUME /app

ENTRYPOINT ["raml2html"]

CMD ["--help"]
