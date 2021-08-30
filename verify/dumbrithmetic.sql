-- Verify arithmetic:dumbrithmetic on mysql

BEGIN;

SELECT sqitch.checkit(COUNT(*), 'Table "dumbrithmetic is not exists"')
  FROM mysql.innodb_index_stats WHERE table_name = 'dumbrithmetic';

ROLLBACK;
