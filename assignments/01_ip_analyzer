An IP address is a 32 bits number expressed with four bytes separated by dots.
Each byte can be represented by a number going from 0 to 255. 
Remember that a bit is either expressed with a zero or a one and therefore it contains two numbers. 
A byte contains 8 bits, so 2^8 brings to 256 (0 - 255). 
The four bytes are also called octets.


::1:: 
Write a function (analyze_ip) that, given an IP address, prints the number of octets adn the lenght of each octet.
Sample behaviour of the function will be: 

analyze_ip("127.0.0.1")
This IP contains 4 segments of lenght: 3, 1, 1, 1

analyze_ip("192.168.10.1")
This IP contains 4 segments of lenght: 3, 3, 2, 1

analyze_ip("192.168.10.1.45.6")
This IP contains 4 segments of lenght: 3, 3, 2, 1, 2 ,1

analyze_ip("192.16t8.1d0.1.45.6") #non numerical characters are ignored
This IP contains 4 segments of lenght: 3, 3, 2, 1, 2 ,1

analyze_ip("213.21.12.300") 
This IP contains 4 segments of lenght: 3, 2, 2, 3



::2::
Modify the function in order to precheck if the IP is formally correct
- four bytes separated by dots
- each byte only has a value between 0 and 255 included
The function will now work like follows:

analyze_ip("127.0.0.1")
This IP contains 4 segments of lenght: 3, 1, 1, 1

analyze_ip("192.168.10.1")
This IP contains 4 segments of lenght: 3, 3, 2, 1

analyze_ip("192.168.10.1.45.6")
This IP is invalid. 
There are too many octets

analyze_ip("192.16t8.1d0.1.45.6") #non numerical characters are ignored
This IP is invalid. 
There are too many octets
There are illegal carachter

analyze_ip("213.21.12.300") 
This IP is invalid. 
Octects should contain values between 0 and 255

