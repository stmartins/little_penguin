cmd_/root/github/little_penguin/01/main.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /root/github/little_penguin/01/main.ko /root/github/little_penguin/01/main.o /root/github/little_penguin/01/main.mod.o ;  true