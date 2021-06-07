DROP TABLE IF EXISTS "City";
CREATE TABLE "City" (
                        index SERIAL PRIMARY KEY,
                        "Name" VARCHAR NOT NULL,
                        latitude REAL NOT NULL,
                        longitude REAL NOT NULL
);