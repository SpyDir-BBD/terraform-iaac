CREATE TABLE history (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    filename VARCHAR(100) NOT NULL,
    mainfiletype INT NOT NULL,
    userid INT NOT NULL,
    datecreated TIMESTAMP
)

