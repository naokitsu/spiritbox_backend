-- This file should undo anything in `up.sql`
DROP INDEX IF EXISTS sessions_id_idx;
DROP TABLE IF EXISTS sessions;
DROP DOMAIN IF EXISTS big_int256;
