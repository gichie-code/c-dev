# C Development Environment with Docker

This repository provides a simple Docker-based development environment for C programming.

## Features

- Ubuntu-based container with `gcc` and `make`
- Source files mapped to `./src/`
- No need to install toolchains locally

## Getting Started

### Build the image

```bash
docker compose build
```

### Compile and run

```bash
cd src
docker compose run --rm c-dev gcc main.c -o main && ./main
```

## Directory Structure

c-dev/  
├── Dockerfile  
├── docker-compose.yml  
├── .dockerignore  
├── .gitignore  
└── src/  
    └── main.c

## License

MIT License
