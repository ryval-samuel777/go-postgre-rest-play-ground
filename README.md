# Welcome to My Playground 
this is place to playing simple REST API using Golang & PostgreSQL 

## This Repo Still Under Construction 
Building ... 

## Requirement To Using This Playground 
### instal the core tools
just read their offcial documentation for installing
- installing docker & docker compose 
- installing golang 
### build the database 
- first, in CLI/CMD/Terminal go to db folder and running ``` docker compose up -d ``` 
and waiting the process instaling done
- second, open your browser and go to this url ``` localhost:5050 ``` and login using the email & password
on compose.yaml(that's file on db folder) 
- third, add new server database, on general section give that new name, next choose the connection section and input with the ipAddress, port, username and password following on the compose.yaml <br> 
for ip address just open your CMD/Terminal and type this ``` docker inspect postgres_c ``` and you will see the ip address. if the command error on linux error just running with sudo.  
### run/build the REST API
- first, go to folder where's the main.go exist and running this command  
``` go run . ```. if you want the binary file just using ``` go build ```
and the binary file will appear


## Golang 
There's some framework using on Golang 
- Gorila/Mux
- GORM 
- etc 

## Database 
There's 2 technology, has been using on this repo:  
- PostgreSQL 
is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance.
- PGAdmin4 
pgAdmin is the leading Open Source management tool for Postgres, the world's most advanced Open Source database. pgAdmin 4 is designed to meet the needs of both novice and experienced Postgres users alike, providing a powerful graphical interface that simplifies the creation, maintenance and use of database objects.

## Docker 
for deploy the postgreSQL and PGadmin4 on local host :)

## Why Using Golang, PostgreSQL, Docker & Docker Compose ?
simple i just want to practice and i want people can using <br>
this repo to learn to make REST API using Golang <br>
And using PostgreSQL as the Database. And Docker just using for isolated
The postgreSQL & PGadmin4 also for make the friendly for My Env PC :) 
