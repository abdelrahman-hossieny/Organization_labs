.data
hello: .asciiz "Name:   Abdulrahman Hussieni Abdallah \n ID:     20812022100735 \n course:  CSE321-Computer-Organization \n"

.text
main:
    li $v0, 4
    la $a0, hello
    syscall
    li $v0, 10
    syscall
