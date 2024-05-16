print('   2 3 4 5 6 7\n','-'*13)
for i in range(16):print(f'{i:X}:',*[[chr(n:=j*16+i),'DEL'][n==127]for j in range(2,8)])
