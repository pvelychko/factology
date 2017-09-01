-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_image

CREATE TABLE IF NOT EXISTS image (
  id SERIAL NOT NULL PRIMARY KEY,
  url TEXT NOT NULL,
  created TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

ALTER TABLE image owner TO pvelychko;

--rollback DROP TABLE image;
