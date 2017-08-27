-- Liquibase formatted sql

-- Changeset pavlo.velychko:insert_category_values

INSERT INTO category (id, title, description, image_id, created)
VALUES (1, 'Art', 'Facts about some certain arts masterpieces (e.g. Mona Lisa doesn''t have eyebrows), interesting and unusual arts artefacts, shocking prices for shitty paintings. Not about biography of artists.', 1, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (2, 'Biology', 'Facts about the nature where we are living, about all living organisms. Exception is pets because for pets there is another category.', 2, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (3, 'Celebrities', 'Personal facts about both - live and death well known people.', 3, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (4, 'Crime and Laws', NULL, 4, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (5, 'Diseases and Phobias', 'Strange illnesses and phobias.', 5, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (6, 'Drugs', 'Something which changes human perception and psychological conditions, including alchohol and caffeine.', 6, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (7, 'Economics, Business and Marketing', 'Facts about marketing tricks and companies in business context.', 7, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (8, 'Food', NULL, 8, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (9, 'Games', NULL, 9, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (10, 'Geography', 'Facts about certain geographic locations and some specific regions in the context of all world. Not about single cities or something like that.', 10, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (11, 'History', 'Facts about history which usually involves some certain action. These facts are not limited to a single personality.', 11, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (12, 'Human body', 'Facts about human physical abilities, health, body features etc.', 12, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (13, 'Internet', 'These facts are about websites. Usually the user can check these facts in real time by using his/her own web browser.', 13, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (14, 'Languages', 'Facts about languages, including origins of words.', 14, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (15, 'Life hacks', 'Facts which could be very useful for many people. Here are advices how to make day-to-day living even more comfortable.', 15, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (16, 'Movies, Music and Books', 'Facts about movies, music and books.', 16, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (17, 'Other', NULL, 17, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (18, 'Pets', 'Cats, dogs, hamsters and other domestic animals which are held for cuddling purposes. Not sheep or pigs.', 18, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (19, 'Philosophy', 'No questions.', 19, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (20, 'Projects. Buildings and Technology', 'Facts about large buildings, famouse constractions and objects (including the ship Titanic or project FactFactFact.com).', 20, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (21, 'Psychology', 'No questions.', 21, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (22, 'Quotes', NULL, 22, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (23, 'Religion', NULL, 23, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (24, 'Science', 'Physics, mathematics, numbers, and all other information which is respectable enought to be taught in science classes.', 24, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (25, 'Sex', NULL, 25, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (26, 'Society', 'Facts which involve whole societies'' attitudes toward something, phenomenon, some certain conditions which corresponds to some parts of society and etc. Usually the facts involves information which is expressed as a percentage.', 26, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (27, 'Sport', 'Not about activities which are nor normally considered as sport.', 27, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (28, 'Universe', 'Including our solar system but not single Earth specific.', 28, NOW())
ON CONFLICT DO NOTHING;

INSERT INTO category (id, title, description, image_id, created)
VALUES (29, 'Video Games', NULL, 29, NOW())
ON CONFLICT DO NOTHING;

--rollback DELETE FROM category WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
