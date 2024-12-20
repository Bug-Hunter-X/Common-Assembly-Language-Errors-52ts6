mov ecx, 10 ;check for valid array index 
cmp ecx, array_size
jge error_handler ;handle out of bound error
mov eax, [ebx+ecx*4] ;access array safely
mov [eax], 10 ;check if memory location is writable before writing
jmp eax; check if eax is valid memory location before jumping