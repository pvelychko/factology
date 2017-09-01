-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_category

CREATE TABLE IF NOT EXISTS category (
  id SERIAL NOT NULL PRIMARY KEY,
  title TEXT NOT NULL,
  description TEXT,
  image_id BIGINT NOT NULL,
  created TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

CREATE UNIQUE INDEX category_idx ON category (title);

ALTER TABLE category owner TO pvelychko;

--rollback DROP TABLE category;
