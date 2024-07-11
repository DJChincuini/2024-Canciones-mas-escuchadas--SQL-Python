CREATE SCHEMA canciones2024;

CREATE TABLE IF NOT EXISTS canciones (
	ID					INT PRIMARY KEY,
	ALBUM				VARCHAR(100),
    NAME				VARCHAR(50),
    ARTIST				VARCHAR(100),
    RELEASE_DATE		DATE,
    ALL_TIME_RANK		INT,
    SCORE				FLOAT
);

