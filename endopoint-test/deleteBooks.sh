#!/bin/sh 

curl -X DELETE http://localhost:8080/books/{book_id}
curl http://localhost:8080/books
