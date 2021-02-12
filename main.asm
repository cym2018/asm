.386
.model flat
.data
a dword 1
b dword 2
.code
_main:
	mov eax,a
	add eax,b
	ret
end _main
