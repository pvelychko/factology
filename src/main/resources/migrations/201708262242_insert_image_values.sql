-- Liquibase formatted sql

-- Changeset pavlo.velychko:insert_image_values

INSERT INTO image (id, url, created)
VALUES (1, 'https://www.dropbox.com/s/ubsqlhrtdcn0lgh/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (2, 'https://www.dropbox.com/s/bwtapubhx7pwdaw/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (3, 'https://www.dropbox.com/s/v8dobialh3wnyz3/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (4, 'https://www.dropbox.com/s/rx4pdza184p0ffu/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (5, 'https://www.dropbox.com/s/s8l8x6gnr9l7g1y/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (6, 'https://www.dropbox.com/s/f8gxjo6nq9osyx4/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (7, 'https://www.dropbox.com/s/u64zlv1sh474wv8/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (8, 'https://www.dropbox.com/s/ugeb8ygqw9kl22w/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (9, 'https://www.dropbox.com/s/v8zah4mflldqbd2/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (10, 'https://www.dropbox.com/s/senjes73v8ti08j/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (11, 'https://www.dropbox.com/s/tjavi3w9li4uam4/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (12, 'https://www.dropbox.com/s/yq1aslmp6uz7nbq/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (13, 'https://www.dropbox.com/s/j2gtbfnbq3etexd/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (14, 'https://www.dropbox.com/s/wlpa31j1kp1opce/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (15, 'https://www.dropbox.com/s/3ip8yugh0i4n3ps/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (16, 'https://www.dropbox.com/s/55r41czopcl7xoi/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (17, 'https://www.dropbox.com/s/m9n132yk4nwr8tm/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (18, 'https://www.dropbox.com/s/c86c9ruobna4jni/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (19, 'https://www.dropbox.com/s/liwl226sh2zjp1v/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (20, 'https://www.dropbox.com/s/kf3qihaw8u1a9dl/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (21, 'https://www.dropbox.com/s/t2h4el8zf17w38v/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (22, 'https://www.dropbox.com/s/ie7whfgm24c0frr/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (23, 'https://www.dropbox.com/s/awnr0v5ub4quuem/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (24, 'https://www.dropbox.com/s/d3ldf0i39o9l97b/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (25, 'https://www.dropbox.com/s/nguzqh941mufdl5/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (26, 'https://www.dropbox.com/s/84n1b8p8ojh6gc6/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (27, 'https://www.dropbox.com/s/vlal96ik0iau220/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (28, 'https://www.dropbox.com/s/coafpaphxp5l4mo/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

INSERT INTO image (id, url, created)
VALUES (29, 'https://www.dropbox.com/s/bjwo303c4spuwea/default.jpg?raw=1', NOW())
ON CONFLICT DO NOTHING;

--rollback DELETE FROM image WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
