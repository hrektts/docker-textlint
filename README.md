# docker-textlint

[![Travis Build Status](https://travis-ci.org/hrektts/docker-textlint.svg?branch=master)](https://travis-ci.org/hrektts/docker-textlint)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)

Dockerfile to build a container image containing [textlint](https://textlint.github.io/).

## Rules

This image contains textlint rules as follows:

- [textlint-rule-preset-jtf-style](https://www.npmjs.com/package/textlint-rule-preset-jtf-style)
- [textlint-rule-max-ten](https://www.npmjs.com/package/textlint-rule-max-ten)
- [textlint-rule-no-doubled-joshi](https://www.npmjs.com/package/textlint-rule-no-doubled-joshi)
- [textlint-rule-no-mix-dearu-desumasu](https://www.npmjs.com/package/textlint-rule-no-mix-dearu-desumasu)
- [textlint-rule-sentence-length](https://www.npmjs.com/package/textlint-rule-sentence-length)
- [textlint-rule-spellcheck-tech-word](https://www.npmjs.com/package/textlint-rule-spellcheck-tech-word)

## Usage

``` shell
cd /path/to/text
docker run --rm -v $(pwd):/data -it hrektts/textlint textlint <TEXTLINT_ARGS>
```

## References

- [miy4/textlint](https://github.com/miy4/docker-textlint)
