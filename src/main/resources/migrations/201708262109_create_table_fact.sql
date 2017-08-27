-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_fact

CREATE TABLE IF NOT EXISTS fact (
  id SERIAL NOT NULL PRIMARY KEY,
  author_id BIGINT NOT NULL,
  content TEXT NOT NULL,
  source TEXT NOT NULL,
  image_id BIGINT NOT NULL,
  created TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

CREATE UNIQUE INDEX fact_idx ON fact (content);

ALTER TABLE account owner TO pvelychko;

--rollback DROP TABLE fact;
