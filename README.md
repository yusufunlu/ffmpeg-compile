## gcc compiling steps
gcc -save-temps main.c -o main_binary
## preprocessing  
* gcc -E main.c -> removed comments to STDOUT
## compiling 
* generates architecture specific assembly code
* gcc -S main.c -> **main.s** file
##assembling 
* object file(binary) -> convert the assembly code into pure binary code or machine code (zeros and ones), relocatable file
* gcc -c main.c -> **main.o** file
* hexdump main.o or od -c main.o inspect the binary 
## linking
* link object code together into single object file, links symbols from other objects and external libraries
* gcc main.c: generates a.out binary executable without naming
* gcc main.c -o main:  generates **main** named binary
* Relocatable, executable and shared objects
* Executable and linkable format : ELF
### Dynamic Linking

### Static Linking
gcc main. -static -o main_binary

## Extra Commmands
### -I
* non-standard directories to search for include (.h) files
### -L
* non-standard directories to search for include (.a .so) files
### -l[libname]
* -lc : libc
* -lc : libm
* -lpthread : libpthread