# Dockerized Templates

In this repository, you will find pre-configured Docker and Docker Compose setups for popular frontend frameworks and tools. We provide ready-to-use Dockerfiles, Compose files, and folder structures for projects like Next.js, Vite, React, and more. Our goal is to simplify and accelerate your development and deployment workflows.

## Contents

- Ready-to-use Dockerfiles and Docker Compose files
- Example configurations optimized for different frameworks
- Sample setups including additional services (e.g., SQLite, PostgreSQL, MySQL for SQL/NoSQL or Nginx for serving)
- Comparisons between slim and default images
- Docker tips and best practices

## Current Image Comparisons

| REPOSITORY      | TAG    | IMAGE ID       | SIZE    |
|:---------------:|:------:|:--------------:|:-------:|
| vite-slim (*)   | latest | 1238e9be4d03   | 9.91MB  |
| vite-default    | latest | b31d4795cca4   | 48.4MB  |
| nextjs-slim (*) | latest | 15c5545dc634   | 134MB   |
| nextjs-default  | latest | e64c8c8eb345   | 223MB   |

(*) Slim images are built using [mintoolkit/mint (docker-slim)](https://github.com/mintoolkit/mint).

## Contributing

You are welcome to share your own Docker and Docker Compose configurations for different frameworks or tools, or improve the existing files. Feel free to open pull requests and suggestions!

## License

This repository is licensed under the MIT License.
