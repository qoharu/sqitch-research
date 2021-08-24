-- Revert arithmetic:dumbrithmetic from mysql

BEGIN;

DROP TABLE IF EXISTS dumbrithmetic;

COMMIT;
