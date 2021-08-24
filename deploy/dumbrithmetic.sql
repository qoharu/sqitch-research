-- Deploy arithmetic:dumbrithmetic to mysql
BEGIN;

CREATE TABLE IF NOT EXISTS dumbrithmetic (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    first_num VARCHAR(255) NOT NULL,
    second_num VARCHAR(255) NOT NULL,
    operation VARCHAR(255) NOT NULL,
    result_value VARCHAR(10) NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE NOW(),
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

COMMIT;
