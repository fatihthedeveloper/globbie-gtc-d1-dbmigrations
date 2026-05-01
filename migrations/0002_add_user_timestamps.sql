-- Migration number: 0002 	 2026-05-01T02:14:46.223Z
-- Migration: Add createdAt, lastUpdatedAt, and banned columns
ALTER TABLE User ADD COLUMN createdAt INTEGER;
ALTER TABLE User ADD COLUMN lastUpdatedAt INTEGER;
ALTER TABLE User ADD COLUMN banned BOOLEAN DEFAULT FALSE;