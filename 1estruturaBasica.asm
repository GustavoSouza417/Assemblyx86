; esse ponto e vírgula indica "comentário"

; seção responsável pela declaração de variáveis e constantes
section .data

; seção responsável por indicar que "_start" é onde o programa inicia
section .text
    global _start

; seção responsável pelo código em si do programa
_start:
    ; são as três linhas que finalizam qualquer código Assembly (NASM)
    mov eax, 1
    xor ebx, ebx
    int 0x80