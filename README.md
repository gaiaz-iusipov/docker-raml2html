# docker-raml2html

[![GitHub](https://img.shields.io/github/license/gaiaz-iusipov/docker-raml2html.svg)](https://github.com/gaiaz-iusipov/raml2html#license)
[![Docker Automated build](https://img.shields.io/docker/automated/gaiaz/raml2html.svg)](https://cloud.docker.com/repository/docker/gaiaz/raml2html)
[![Docker Build Status](https://img.shields.io/docker/build/gaiaz/raml2html.svg)](https://cloud.docker.com/repository/docker/gaiaz/raml2html)

:whale: [Alpine](https://alpinelinux.org/) Linux based [Docker](https://www.docker.com/) Image that converts [RAML](https://raml.org/) files to HTML API documentation.

## Features

- based on [RAML to HTML documentation generator](https://www.npmjs.com/package/raml2html)
- only supports [RAML Version 1.0](https://github.com/raml-org/raml-spec/blob/master/versions/raml-10/raml-10.md)
- uses [raml2html default theme](https://www.npmjs.com/package/raml2html-default-theme) 

## Usage

```bash
docker pull gaiaz/raml2html
docker run --rm -t -v <path-to-raml-dir>:/app gaiaz/raml2html api.raml > api.html
open api.heml
```

## License

[MIT](http://opensource.org/licenses/MIT) © [Gaiaz Iusipov](https://github.com/gaiaz-iusipov)
