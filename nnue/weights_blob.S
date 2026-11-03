/* Embedded NNUE weights. Generated build input; weights.bin is verified before compilation. */
.section .rodata,"a",%progbits
.balign 16
.global sturddle_weights_start
.global sturddle_weights_end
.type sturddle_weights_start, %object
sturddle_weights_start:
.incbin "weights.bin"
sturddle_weights_end:
.size sturddle_weights_start, sturddle_weights_end - sturddle_weights_start
.section .note.GNU-stack,"",%progbits
