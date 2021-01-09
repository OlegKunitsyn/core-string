# Core String
GnuCOBOL core library with string functions

<p align="center">
  <img src="https://github.com/OlegKunitsyn/core-string/workflows/Docker%20Image%20CI/badge.svg?branch=master" />
</p>

# Usage
Install and initialize [COBOL Package Manager](https://cobolget.com):
```
$ npm install -g cobolget
$ cobolget init
```
Add the package to the `Manifest`:
```
$ cobolget add core-string
$ cobolget update
```
Install the package and its dependencies:
```
$ cobolget install
....
Modules modules.cpy and modules.cbl updated.
```
Directory `modules` contains complete COBOL source-code and `modules.cpy` Copybook ready for inclusion into your project.


# Documentation
See coboldoc [documentation](https://github.com/OlegKunitsyn/core-string/tree/master/coboldoc).
