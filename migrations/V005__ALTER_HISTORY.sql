ALTER TABLE history
ADD CONSTRAINT fk_users_id FOREIGN KEY userid REFERENCES users(id);

/*ALTER TABLE Questions
ADD CONSTRAINT QuestionsFK FOREIGN KEY (UserId) REFERENCES Users(UserId);

ALTER TABLE table1
ADD CONSTRAINT fk_table2_id
FOREIGN KEY (table2_id) REFERENCES table2(id);
*/