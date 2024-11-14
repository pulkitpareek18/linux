# Steps to Compile and Execute a C Program in Linux

1. **Open Terminal**: Open your terminal application.

2. **Navigate to the Directory**: Use the `cd` command to navigate to the directory containing your C program file.
    ```sh
    cd /path/to/your/program
    ```

3. **Compile the Program**: Use the `gcc` compiler to compile your C program. Replace `program.c` with the name of your C file.
    ```sh
    gcc -o program program.c
    ```

4. **Execute the Program**: Run the compiled program by using `./` followed by the program name.
    ```sh
    ./program
    ```

5. **Check for Errors**: If there are any compilation errors, they will be displayed in the terminal. Fix the errors and recompile the program.

6. **Optional - Use `make`**: If you have a `Makefile`, you can simply run:
    ```sh
    make
    ```

7. **Optional - Clean Up**: To remove the compiled files, you can use:
    ```sh
    make clean
    ```
