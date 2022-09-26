# System Calls

- User Space functions implemented in the Kernel
- About 300
- User Space Header: `/usr/include/unistd.h`
- Kernel Space Header: [`include/uapi/asm-generic/unistd.h`](https://github.com/torvalds/linux/blob/master/include/uapi/asm-generic/unistd.h)
- [Download Linux Kernel 5.3.0](https://mirrors.edge.kernel.org/pub/linux/kernel/v5.x/linux-5.3.tar.xz)
- Examples: `read()`, `write()`, `close()`, `chdir()`, etc.
- Architecture dependent
- Functions generally return a negative `int` on error
- `libc` sets `errno` to `abs(return value)` on error and returns `-1`
- Documentation in section 2 of `man`
- User commands (like `kill`) documentation in section 1 of `man`
