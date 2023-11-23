#!/bin/sh

curl -X PUT -H "Content-Type: application/json" -d '{"title":"Updated Book Title", "author":"Updated Author Name", "published_year":2023}' http://localhost:8080/books/{book_id}
curl http://localhost:8080/books
