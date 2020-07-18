## String
GnuCOBOL core library with string functions

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
