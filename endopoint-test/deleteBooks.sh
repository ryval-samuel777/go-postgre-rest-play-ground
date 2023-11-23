#!/bin/sh 

curl -X DELETE http://localhost:8080/books/4
curl http://localhost:8080/books
