DSA_CPP
=======

Simple repository with a tiny C++ example showing array traversal.

Files
- basics/array.cpp — example source
- run.sh — compile+run helper script
- Makefile — `make`, `make run`, `make clean`

Build & run

Using Makefile:

```bash
make run
```

Using the script:

```bash
./run.sh
```

Direct compile & run:

```bash
g++ -std=c++17 -O2 -Wall basics/array.cpp -o basics/array && ./basics/array
```

License

MIT — feel free to use for learning.
