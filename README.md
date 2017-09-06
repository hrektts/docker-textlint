# docker-textlint

Dockerfile to build a container image containing [textlint](https://textlint.github.io/).

[![Travis Build Status](https://travis-ci.org/hrektts/docker-textlint.svg?branch=master)](https://travis-ci.org/hrektts/docker-textlint)

## Rules

This image contains textlint rules as follows:

- [textlint-rule-preset-jtf-style](https://www.npmjs.com/package/textlint-rule-preset-jtf-style)
- [textlint-rule-ja-no-abusage](https://www.npmjs.com/package/textlint-rule-ja-no-abusage)
- [textlint-rule-ja-no-mixed-period](https://www.npmjs.com/package/textlint-rule-ja-no-mixed-period)
- [textlint-rule-ja-no-successive-word](https://www.npmjs.com/package/textlint-rule-ja-no-successive-word)
- [textlint-rule-ja-no-weak-phrase](https://www.npmjs.com/package/textlint-rule-ja-no-weak-phrase)
- [textlint-rule-max-comma](https://www.npmjs.com/package/textlint-rule-max-comma)
- [textlint-rule-max-kanji-continuous-len](https://www.npmjs.com/package/textlint-rule-max-kanji-continuous-len)
- [textlint-rule-max-ten](https://www.npmjs.com/package/textlint-rule-max-ten)
- [textlint-rule-no-double-negative-ja](https://www.npmjs.com/package/textlint-rule-no-double-negative-ja)
- [textlint-rule-no-doubled-conjunction](https://www.npmjs.com/package/textlint-rule-no-doubled-conjunction)
- [textlint-rule-no-doubled-conjunctive-particle-ga](https://www.npmjs.com/package/textlint-rule-no-doubled-conjunctive-particle-ga)
- [textlint-rule-no-doubled-joshi](https://www.npmjs.com/package/textlint-rule-no-doubled-joshi)
- [textlint-rule-no-dropping-the-ra](https://www.npmjs.com/package/textlint-rule-no-dropping-the-ra)
- [textlint-rule-no-exclamation-question-mark](https://www.npmjs.com/package/textlint-rule-no-exclamation-question-mark)
- [textlint-rule-no-hankaku-kana](https://www.npmjs.com/package/textlint-rule-no-hankaku-kana)
- [textlint-rule-no-mix-dearu-desumasu](https://www.npmjs.com/package/textlint-rule-no-mix-dearu-desumasu)
- [textlint-rule-no-nfd](https://www.npmjs.com/package/textlint-rule-no-nfd)
- [textlint-rule-sentence-length](https://www.npmjs.com/package/textlint-rule-sentence-length)
- [textlint-rule-spellcheck-tech-word](https://www.npmjs.com/package/textlint-rule-spellcheck-tech-word)

## Usage

``` shell
cd /path/to/text
docker run --rm -v $(pwd):/data -it hrektts/textlint textlint <TEXTLINT_ARGS>
```

## References

- [miy4/textlint](https://github.com/miy4/docker-textlint)
