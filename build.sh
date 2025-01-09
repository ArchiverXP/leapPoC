arc-elf32-as -mA6 main2test.asm -o haxx.elf
arc-elf32-objcopy -O binary --only-section=.text --only-section=.rodata --only-section=.data haxx.elf haxx.bin

