ALTER TABLE users
ADD CONSTRAINT fk_themepreference
FOREIGN KEY (themepreference) REFERENCES themes(id);