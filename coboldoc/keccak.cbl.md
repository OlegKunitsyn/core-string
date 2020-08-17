# keccak.cbl

The KECCAK module, that uses the Keccak-f[1600] permutation.

author: Laszlo Erdos - https://www.facebook.com/wortfee

License: LGPL-3.0 Date-Written: 2016-05-17 Fields in LINKAGE SECTION: - LNK-KECCAK-RATE: The value of the rate r. The rate must be a multiple of 8 bits in this implementation. - LNK-KECCAK-CAPACITY: The value of the capacity c. The rate and capacity must have r+c=1600. - LNK-KECCAK-INPUT: The input message. - LNK-KECCAK-INPUT-BYTE-LEN: The number of input bytes provided in the input message. - LNK-KECCAK-DELIMITED-SUFFIX: Bits that will be automatically appended to the end of the input message, as in domain separation. - LNK-KECCAK-OUTPUT: The buffer where to store the output. - LNK-KECCAK-OUTPUT-BYTE-LEN: The number of output bytes desired. This library is free software; you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation; either version 3.0 of the License, or (at your option) any later version. This library is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details. You should have received a copy of the GNU Lesser General Public License along with this library. Module that computes the Keccak-f[1600] permutation on the given state. Module to load a 64-bit value from STATE. Module to write a 64-bit value in STATE. Module to xor and write a 64-bit value in STATE. Module to rotate a 64-bit value. Module that computes the linear feedback shift register (LFSR) used to define the round constants (see [Keccak Reference, Section 1.2]).

## Module Summary

| Name | Description |
| ----------- | ----------- | 
| [KECCAK](#KECCAK) |  | 
| [STATE-PERMUTE](#STATE-PERMUTE) |  | 
| [READ-LANE](#READ-LANE) |  | 
| [WRITE-LANE](#WRITE-LANE) |  | 
| [XOR-LANE](#XOR-LANE) |  | 
| [ROL-LANE](#ROL-LANE) |  | 
| [LFSR86540](#LFSR86540) |  | 

## Module Details

### KECCAK



### STATE-PERMUTE



### READ-LANE



### WRITE-LANE



### XOR-LANE



### ROL-LANE



### LFSR86540


