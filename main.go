package main

import (
	"database/sql"
	"fmt"
	"log"
	"net/http"

	"github.com/gorilla/mux"
	_ "github.com/lib/pq"
)

var db *sql.DB

func initDB() *sql.DB {
	// Update your PostgreSQL connection string with Docker host IP and port
	connStr := "user=root password=root dbname=my_db host=172.18.0.3 port=5432 sslmode=disable"
	db, err := sql.Open("postgres", connStr)
	if err != nil {
		log.Fatal(err)
	}

	// Check if the connection to the database is successful
	err = db.Ping()
	if err != nil {
		log.Fatal(err)
	}

	fmt.Println("Successfully connected to the database")

	return db
}

func main() {
	db = initDB()
	defer db.Close()

	router := mux.NewRouter()

	// Initialize routes
	InitRoutes(router)

	// Start the server
	fmt.Println("Server is running on port 8080")
	log.Fatal(http.ListenAndServe(":8080", router))
}
