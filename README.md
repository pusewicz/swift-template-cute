# Swift + Cute Framework game project setup

Swift game project template using CMake and Cute Framework.

## Getting Started

Create a GitHub repository using this template.

## Build

To build a **debug** build:

```bash
cmake -GNinja -DCMAKE_BUILD_TYPE=Debug -B build/debug
cmake --build build/debug
```

## Execute

To run a **debug** build:

#### macOS

```bash
./build/debug/Game.app/Contents/MacOS/Game
```

## Disclaimer

Special acknowledgement to [Martin Helmut Fieber](https://github.com/MartinHelmut) for his CMake templates.
