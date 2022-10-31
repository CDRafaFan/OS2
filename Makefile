default:
        gcc -o date.o date.c
        gcc -o ls.o ls.c
        gcc -o rm.o rm.c
        gcc -o cat.o cat.c
        gcc -o mkdir.o mkdir.c
        gcc OS2.c
        ./a.out
