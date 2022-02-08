DROP DATABASE IF EXISTS just_tech_news_db;

CREATE DATABASE just_tech_news_db;
DROP TABLE IF EXISTS voters;

CREATE TABLE voters (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);