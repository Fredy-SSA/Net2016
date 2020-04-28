# Ipv6

0 - 0000
1 - 0001
2 - 0010
3 - 0011
4 - 0100
5 - 0101
6 - 0110
7 - 0111
8 - 1000
9 - 1001
A - 1010
B - 1011
C - 1100
D - 1101
E - 1110
F - 1111

## Sample ipv6
2001:FEC2:1111:0000:0000:1111:223D:0001

0010000000000001:0000110110111000:0000000000000000:0010110101001100:0000000111001100:0000000011011101:0001000100100010:0001001000110100 /128

## Short Ipv6
2001    :FEC2    :1111 :0000:0000:1111:223D:0001
16 bits  16 bits       ::                  :1

2001:FEC2:1111::111:223D:1

127.0.0.1
::1

## Calculate ipv6 

2001:FEC2:1111:0000:0000 /80
1111:223D:0001 - 48 biti

Urmatorul Bit 1 este 81,82,83,84
In cazul nostru  este: 0001

 0  0 | 0 1  
81 82 |  > tot ce vine de aici se foloseste 

Ca sa iti dai seama ce poti folosi te uiti in tabel ce are 2 de zero inainte de pipeline

Adica 
0 - 0000
1 - 0001
2 - 0010
3 - 0011

2001:FEC2:1111:0000:0000:1000:0000:0001/82
unde maxim poate fi :
2001:FEC2:1111:0000:0000:3FFF:FFFF:FFFF

https://www.vultr.com/tools/subnet-calculator-ipv6