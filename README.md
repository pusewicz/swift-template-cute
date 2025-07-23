# Swift + Cute Framework game project setup

Swift game project template using CMake and [Cute Framework](https://github.com/RandyGaul/cute_framework).

<img width="752" height="620" alt="Screenshot 2025-07-23 at 19 23 51" src="https://github.com/user-attachments/assets/7bceb6fb-9401-4c99-8c26-642d24cd2000" />

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
