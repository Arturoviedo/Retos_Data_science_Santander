CREATE DATABASE bedu_test;
USE bedu_test;

CREATE TABLE IF NOT EXISTS users(
	id INT PRIMARY KEY,
    genero CHAR(1),
    edad INT,
    ocupacion INT,
    cp VARCHAR(20)
    );
    
CREATE TABLE IF NOT EXISTS movies (
	MovieID INT PRIMARY KEY,
    Title VARCHAR(100),
    Genero VARCHAR(100)
    );
CREATE TABLE IF NOT EXISTS	ratings (
	UserID INT,
    MovieID INT,
    Rating INT,
    Timestamp BIGINT
    );
