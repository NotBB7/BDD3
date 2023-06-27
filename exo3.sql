/*EX1*/
ALTER TABLE languages
ADD COLUMN versions VARCHAR(255);

/*EX2*/
ALTER TABLE frameworks
ADD COLUMN version INT;

/*EX3*/
ALTER TABLE languages
RENAME COLUMN version TO versions;

/*EX4*/
ALTER TABLE frameworks
RENAME COLUMN name TO framework;

/*EX5*/
ALTER TABLE frameworks
MODIFY version VARCHAR(10);

/*EX6*/
ALTER TABLE codex.clients
DROP COLUMN secondPhoneNumber;


ALTER TABLE codex.clients
RENAME COLUMN firstPhoneNumber TO phoneNumber;

ALTER TABLE codex.clients
ALTER COLUMN phoneNumber TYPE VARCHAR;

ALTER TABLE codex.clients
ADD COLUMN zipCode VARCHAR,
ADD COLUMN city VARCHAR;

