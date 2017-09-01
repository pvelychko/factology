-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_account

CREATE TABLE IF NOT EXISTS account (
  id SERIAL NOT NULL PRIMARY KEY,
  firstname TEXT NOT NULL,
  lastname TEXT NOT NULL,
  email TEXT NOT NULL,
  passwordHash TEXT NOT NULL,
  created TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

CREATE UNIQUE INDEX account_idx ON account (email);

ALTER TABLE account owner TO pvelychko;

--rollback DROP TABLE account;
