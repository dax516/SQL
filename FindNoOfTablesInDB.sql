USE [YOUR DATABASE NAME]
SELECT COUNT(*) from information_schema.tables 
WHERE table_type = 'base table' 
