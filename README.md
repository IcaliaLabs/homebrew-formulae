# Homebrew Formulae
![Made with Love by Icalia Labs](https://img.shields.io/badge/With%20love%20by-Icalia%20Labs-ff3434.svg)

A [Homebrew tap] for various IcaliaLabs projects.

[Homebrew tap]: https://github.com/Homebrew/brew/blob/master/docs/brew-tap.md

## Usage

Tap this repository:

    brew tap icalialabs/formulae

Install the packages it contains like any other Homebrew package:

    brew install plis

## Development tips

If your'e maintaining this repo, this may help:

```
# At the root of this repository:
rm -rf /usr/local/Homebrew/Library/Taps/icalialabs && \
 ln -s $(pwd) /usr/local/Homebrew/Library/Taps/icalialabs
```

After that, any Formula code you change will be instantly available on brew.
