# Ideas
## Extending to 16 bit adressing
Involves adding one register to PC and MARH. Possible problems are jump instructions, as they would not be able to adress all jump-able locations.
## Register rotating
Involves adding a hardware SP (8 byte aligned), and making it such that registers 0-7 are on the stack, and not at locations 0xff0-0xff7. This makes the requirement of pushing and popping values to a semi-software stack much less needed.

To be added: Two registers and INC/DEC circuitry for an SP, and instructions to increment/decrement this. 

- Maybe able to inc/dec using ALU?

- Maybe able to map this SP to a register?

- Should the zero register be moved?
## Proper offset adressing
Currently, loading or storing a value will `or` the register with a four-bit immediate. Make this an offset?

To be added: one adder, two (three if 16 bit adressing) incrementers, some logic

- Maybe: also in JR
## Skip number of words
Currently, skip jumps over one word if the condition is met. Maybe make it jump up to 16 words instead?

To be added: one adder for the lowest register of PC
