-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_fact_category

CREATE TABLE IF NOT EXISTS fact_category (
  fact_id BIGINT NOT NULL,
  category_id TEXT NOT NULL
);

CREATE UNIQUE INDEX fact_category_idx ON fact_category (fact_id, category_id);

ALTER TABLE fact_category owner TO pvelychko;

--rollback DROP TABLE fact_category;
