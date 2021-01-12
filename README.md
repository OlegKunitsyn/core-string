# Core String
GnuCOBOL 3.x core library with string functions

<p align="center">
  <img src="https://github.com/OlegKunitsyn/core-string/workflows/Docker%20Image%20CI/badge.svg?branch=master" />
</p>

## Function Summary

| Name | Description |
| ----------- | ----------- | 
| [substr-pos](#substr-pos) | Find the position of the first occurrence of a substring in a string. Case-sensitive. | 
| [substr-pos-case](#substr-pos-case) | Find the position of the first occurrence of a substring in a string. Case-insensitive. | 
| [byte-to-hex](#byte-to-hex) | Convert one byte into hexadecimal representation. | 
| [hex-to-byte](#hex-to-byte) | Convert one byte into hexadecimal representation. | 
| [substr-count](#substr-count) | Count the number of substring occurrences. Case-sensitive. | 
| [substr-count-case](#substr-count-case) | Count the number of substring occurrences. Case-insensitive. | 
| [sha3-256](#sha3-256) | Generate SHA3-256 message digest | 
| [sha3-512](#sha3-512) | Generate SHA3-512 message digest | 
| [urlencoded-to-byte](#urlencoded-to-byte) | Convert urlencoded symbol into one byte. | 
| [byte-to-urlencoded](#byte-to-urlencoded) | Convert one byte into urlencoded symbol. | 
| [csv-ecb-rates](#csv-ecb-rates) | Convert ECB exchange rates in CSV format to the list of currency-rate pairs. https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/index.en.html | 

## Function Details

### substr-pos

*substr-pos(l-haystack, l-needle)*

Find the position of the first occurrence of a substring in a string. Case-sensitive.

#### Parameters

> **l-haystack** String to search in 
> **l-needle** String to search for 

#### Returns

> Position where the needle exists relative to the beginnning of l-haystack. Returns 0 if not found.

### substr-pos-case

*substr-pos-case(l-haystack, l-needle)*

Find the position of the first occurrence of a substring in a string. Case-insensitive.

#### Parameters

> **l-haystack** String to search in 
> **l-needle** String to search for 

#### Returns

> Position where the needle exists relative to the beginnning of l-haystack. Returns 0 if not found.

### byte-to-hex

*byte-to-hex(l-byte)*

Convert one byte into hexadecimal representation.

#### Parameters

> **l-byte** Byte 

#### Returns

> 2 hexadecimal chars

### hex-to-byte

*hex-to-byte(l-hex)*

Convert one byte into hexadecimal representation.

#### Parameters

> **l-hex** 2 hexadecimal chars 

#### Returns

> Byte

### substr-count

*substr-count(l-haystack, l-needle)*

Count the number of substring occurrences. Case-sensitive.

#### Parameters

> **l-haystack** String to search in 
> **l-needle** String to search for 

#### Returns

> Number of occurrences

### substr-count-case

*substr-count-case(l-haystack, l-needle)*

Count the number of substring occurrences. Case-insensitive.

#### Parameters

> **l-haystack** String to search in 
> **l-needle** String to search for 

#### Returns

> Number of occurrences

### sha3-256

*sha3-256(l-buffer)*

Generate SHA3-256 message digest

#### Parameters

> **l-buffer** Input bytes 

#### Returns

> 64 hexadecimal chars

### sha3-512

*sha3-512(l-buffer)*

Generate SHA3-512 message digest

#### Parameters

> **l-buffer** Input bytes 

#### Returns

> 128 hexadecimal chars

### urlencoded-to-byte

*urlencoded-to-byte(l-symbol)*

Convert urlencoded symbol into one byte.

#### Parameters

> **l-symbol** Urlencoded symbol (3 bytes) 

#### Returns

> Byte

### byte-to-urlencoded

*byte-to-urlencoded(l-byte)*

Convert one byte into urlencoded symbol.

#### Parameters

> **l-byte** Byte 

#### Returns

> Urlencoded symbol (3 bytes)

### csv-ecb-rates

*csv-ecb-rates(l-byte)*

Convert ECB exchange rates in CSV format to the list of currency-rate pairs. https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/index.en.html

#### Parameters

> **l-byte** CSV string 

#### Returns

> Urlencoded symbol Pointer to the list of 64 [pic x(3), pic 9(7)V9(8)] elements


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
