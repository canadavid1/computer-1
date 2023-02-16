# Assembly code and assembler
This directory contains various assembly programs, and the corresponding assembler.
## Programmer's model
The machine is outwardly a RISC mahcine with 15 hardware 16-bit registers, and (for now) 4081 16-bit words of memory. Register zero is permanently 0.

Almost all operations are register-agnostic, with the exception of `jal`, which jumps to the specified location and stores the return address in r15. Avaliable operations are:

The machine has three status bits, which are the `N`egative, `C`arry, and `Z`ero flags. These are set by all arithmetic operations, and also by loads/stores.

Avaliable operations are:

- `add/sub/adc/sbc/and/xor rd,rx,ry` - performs the corresponding arithmetic operation

- `add/sub/adc/sbc/and/xor rd,rx,#imm` - immediate may be any 16-bit value

- `addis/subis rd,rx,#imm` - immediate may be any power of two less than 256. Shorter encoding.

- `ld/st rd,rp,#off` - address is `rp&off`. Note the logical AND, not addition.

- `j/jal ad` - jumps to the 12-bit address. `jal` stores the return address in `r15`

- `jalr rd,rl,#off` - jumps to `rd&off`, storing return address in `rl`

- `in/out ra,p` - takes input (output) from port `p` into register `ra`

- `skp len,#COND` - skips the next `len` bytes depending on flag condition. Len may currently be one of `1` and `2`

There are also several pseudo-instructins:

- `add/sub/adc/sbc/and/xor rd,y/#imm` - `rx`=`rd`

- `addis/subis rd,#imm` - `rx`=`rd`

- `li rd,#val` - `add rd,r0,#val`

- `jr ra` - `jal rd,r0`

- `ret` - `jal r15,r0`

### On `skp` encoding
The `skp` instruction may branch on any combination of `Z`, `N`, and `C`. The control bits multiplex from the 8 bits in `COND`, and branches if corresponding bit is `1`.

