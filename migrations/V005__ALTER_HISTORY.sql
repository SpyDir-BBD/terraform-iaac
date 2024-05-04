ALTER TABLE history
ADD CONSTRAINT fk_userid
FOREIGN KEY (userid) REFERENCES users(id);