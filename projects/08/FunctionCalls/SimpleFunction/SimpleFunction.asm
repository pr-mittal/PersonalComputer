(SimpleFunction.test)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@0
D=A
@LCL
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@temp
M=D
@SP
M=M-1
A=M
D=M
@temp
D=M+D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
M=!M
@SP
M=M+1
@0
D=A
@ARG
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@temp
M=D
@SP
M=M-1
A=M
D=M
@temp
D=M+D
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@ARG
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@temp
M=D
@SP
M=M-1
A=M
D=M
@temp
D=D-M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@endFrame
M=D
@5
D=D-A
A=D
D=M
@retAddr
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@endFrame
M=M-1
A=M
D=M
@THAT
M=D
@endFrame
M=M-1
A=M
D=M
@THIS
M=D
@endFrame
M=M-1
A=M
D=M
@ARG
M=D
@endFrame
M=M-1
A=M
D=M
@LCL
M=D
@retAddr
A=M
0;JMP
