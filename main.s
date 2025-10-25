.global _start
.intel_syntax noprefix

_start:
    ; Chore 1: CPU wakes up and prepares to do nothing productive
    mov rax, 60          ; rax = 60 → "CPU sets alarm clock to 60 ticks"
    
    ; Chore 2: Carry boxes of data
    mov rdi, 70          ; rdi = 70 → "CPU picks up 70 imaginary boxes"
    add rdi, 64          ; rdi = rdi + 64 → "CPU realizes more boxes appeared magically"

    ; Chore 3: CPU gets distracted and adds more work
    add rax, 77          ; rax = rax + 77 → "CPU adds 77 pointless cycles to schedule"

    ; Chore 4: CPU regrets previous decisions
    sub rax, 60          ; rax = rax - 60 → "CPU cancels 60 cycles because human yelled at it"

    ; Chore 5: Exit gracefully
    mov rdi, 0           ; rdi = 0 → "CPU clocks out for coffee break"
    mov rax, 60          ; syscall: exit
    syscall
