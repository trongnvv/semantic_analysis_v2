
gcc -o main main.c parser.c scanner.c reader.c charcode.c token.c error.c symtab.c semantics.c debug.c
./main tests/example$1.kpl