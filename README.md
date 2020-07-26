## String
GnuCOBOL core library with string functions

<p align="center">
  <img src="https://github.com/OlegKunitsyn/core-string/workflows/Docker%20Image%20CI/badge.svg" />
</p>

### substr-pos
Find the position of the first occurrence of a substring in a string.
Case-sensitive. 

- @param l-haystack String to search in
- @param l-needle String to search for
- @return Position where the needle exists relative to the beginnning of l-haystack. Returns 0 if not found.

### substr-pos-case
Find the position of the first occurrence of a substring in a string.
Case-insensitive.
 
- @param l-haystack String to search in
- @param l-needle String to search for
- @return Position where the needle exists relative to the beginnning of l-haystack. Returns 0 if not found.

### byte-to-hex
Convert one byte into hexadecimal representation. 

- @param l-byte Byte
- @return 2 hexadecimal chars

### hex-to-byte
Convert one byte into hexadecimal representation.
- @param l-hex 2 hexadecimal chars
- @return Byte

### substr-count
Count the number of substring occurrences. Case-sensitive.

- @param l-haystack String to search in
- @param l-needle String to search for
- @return Number of occurrences

### substr-count-case
Count the number of substring occurrences. Case-insensitive.
 
- @param l-haystack String to search in
- @param l-needle String to search for
- @return Number of occurrences

### sha3-256
Generate SHA3-256 message digest

- @param l-buffer Input bytes
- @return 64 hexadecimal chars

### sha3-512
Generate SHA3-512 message digest

- @param l-buffer Input bytes
- @return 128 hexadecimal chars

### urlencoded-to-byte
Convert urlencoded symbol into one byte.
 
- @param l-symbol Urlencoded symbol (3 bytes)
- @return Byte

### byte-to-urlencoded.
Convert one byte into urlencoded symbol.
 
- @param l-byte Byte
- @return Urlencoded symbol (3 bytes)

### csv-ecb-rates
Convert ECB exchange rates in CSV format to the list of currency-rate pairs.   
https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/index.en.html

- @param l-byte CSV string
- @return Urlencoded symbol Pointer to the list of 64 [pic x(3), pic 9(7)V9(8)] elements
