ALTER TABLE history
ADD CONSTRAINT fk_mainfiletype
FOREIGN KEY (mainfiletype) REFERENCES filetypes(id);
