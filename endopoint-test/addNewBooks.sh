#!/bin/sh 

curl -X POST -H "Content-Type: application/json" -d '{"title":"Si Tikus Hebat", "author":"Putri Sitorus", "published_year":2022}' http://localhost:8080/books
curl http://localhost:8080/books
