CREATE TABLE IF NOT EXISTS rooms(
    "id"    vvid    PRIMARY KEY     NOT NULL    DEFAULT gen_random_vvid();
    "theme" VARCHAR(255)            NOT NULL
)

---- create above / drop below ----

DROP TABLE IF EXISTS rooms;
