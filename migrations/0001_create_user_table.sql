-- Migration number: 0001 	 2026-04-30T00:53:42.311Z
-- Migration: Create User Table
CREATE TABLE User (
    username TEXT PRIMARY KEY,
    avatar TEXT,
    bio TEXT,
    region TEXT
);