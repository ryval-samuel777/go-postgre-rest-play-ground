# Welcome to My Playground

Welcome to the playground for experimenting with a simple REST API using Golang and PostgreSQL.

## Repo Under Construction

This repository is currently under construction as we build and enhance its features.

## Requirements for Using This Playground

### Install the Core Tools
Ensure you have the necessary tools installed by referring to their official documentation:
- Docker & Docker Compose
- Golang

### Build the Database
1. In your CLI/CMD/Terminal, navigate to the 'db' folder and run the command:
   ```bash
   docker compose up -d
   ```
   Wait for the installation process to complete.

2. Open your browser and visit [localhost:5050](http://localhost:5050) that's the PGadmin4. Log in using the email and password specified in the 'compose.yaml' file.

3. Add a new database server. In the general section, provide a name. In the connection section, input the IP address, port, username, and password from the 'compose.yaml' file.
   - To find the IP address, open your CMD/Terminal and type:
     ```bash
     docker inspect postgres_c
     ```
     If you encounter an error on Linux, run the command with sudo.

### Run/Build the REST API
1. Navigate to the folder containing 'main.go' and run:
   ```bash
   go run .
   ```
   To generate a binary file, use:
   ```bash
   go build
   ```
   The binary file will appear.

## Golang
The playground uses various Golang frameworks, including Gorilla/Mux.

## Database
Two technologies are employed:
- **PostgreSQL:** An object-relational database management system (ORDBMS) focusing on extensibility and standards-compliance.
- **pgAdmin4:** The leading open-source management tool for Postgres, providing a powerful graphical interface for creating, maintaining, and using database objects.

## Docker
Utilized for deploying PostgreSQL and pgAdmin4 on the local host.

## Why Golang, PostgreSQL, Docker & Docker Compose?
This playground is designed for learning how to create REST APIs using Golang and PostgreSQL. Docker and Docker Compose are employed for environment isolation, making it easy for users to set up PostgreSQL and pgAdmin4 locally. Happy coding!