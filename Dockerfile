FROM node:10-alpine

LABEL maintainer="g.iusipov@gmail.com"

RUN set -xe && \
    yarn global add --no-progress \
        raml2html \
        raml2html-default-theme@npm:raml2html-slate-theme

WORKDIR /app

VOLUME /app

ENTRYPOINT ["raml2html"]

CMD ["--help"]
