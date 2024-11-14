# Steps to Compile and Execute Using Makefile

1. **Create a Makefile**: In the same directory as your source files, create a file named `Makefile`.

2. **Define Variables**: Optionally, define variables for the compiler and compiler flags.
    ```makefile
    CC = gcc
    CFLAGS = -Wall -g
    ```

3. **Specify Targets and Dependencies**: Define the targets and their dependencies.
    ```makefile
    all: main

    main: main.o text.o
        $(CC) $(CFLAGS) -o main main.o text.o

    main.o: main.c text.h
        $(CC) $(CFLAGS) -c main.c

    text.o: text.c text.h
        $(CC) $(CFLAGS) -c text.c

    clean:
        rm -f *.o main
    ```

4. **Compile the Program**: Run the `make` command in the terminal.
    ```sh
    make
    ```

5. **Execute the Program**: Run the compiled program.
    ```sh
    ./main
    ```

6. **Clean Up**: Optionally, clean up the object files and the executable.
    ```sh
    make clean
    ```
