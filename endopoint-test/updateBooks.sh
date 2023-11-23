#!/bin/sh

curl -X PUT -H "Content-Type: application/json" -d '{"title":"Si Tikus & Kucing Hebat", "author":"Putri Sitorus", "published_year":2023}' http://localhost:8080/books/4
curl http://localhost:8080/books
