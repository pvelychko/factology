-- Liquibase formatted sql

-- Changeset pavlo.velychko:create_table_image_hashtag

CREATE TABLE IF NOT EXISTS image_hashtag (
  image_id BIGINT NOT NULL,
  hashtag TEXT NOT NULL
);

CREATE UNIQUE INDEX image_hashtag_idx ON image_hashtag (image_id, hashtag);

ALTER TABLE image_hashtag owner TO pvelychko;

--rollback DROP TABLE image_hashtag;
