-- CREATE TABLE pledges (
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   user_id INTEGER,
--   project_id INTEGER
-- );

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("First Project", "Social media", 3000000, "01-02-19", "12-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Second Project", "Social media", 2500000, "09-02-19", "10-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Third Project", "Video games", 300000, "03-02-19", "11-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Fourth Project", "Video games", 550000, "02-02-19", "12-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Fifth Project", "Health", 55000, "09-02-19", "10-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Sixth Project", "Clothing", 75000, "08-02-19", "09-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Seventh Project", "Health", 200000, "03-02-19", "09-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Eigth Project", "Clothing", 40000, "02-02-18", "05-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Nineth Project", "Health", 150000, "04-02-19", "12-05-19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Tenth Project", "Video games", 1500000, "07-02-19", "11-05-19");

INSERT INTO users (name, age) VALUES ("Carl", 23);
INSERT INTO users (name, age) VALUES ("Julie", 23);
INSERT INTO users (name, age) VALUES ("Kevin", 23);
INSERT INTO users (name, age) VALUES ("Lisa", 23);
INSERT INTO users (name, age) VALUES ("John", 23);
INSERT INTO users (name, age) VALUES ("Casey", 23);
INSERT INTO users (name, age) VALUES ("David", 23);
INSERT INTO users (name, age) VALUES ("Ashley", 23);
INSERT INTO users (name, age) VALUES ("Aaron", 23);
INSERT INTO users (name, age) VALUES ("Barry", 23);
INSERT INTO users (name, age) VALUES ("William", 23);
INSERT INTO users (name, age) VALUES ("Mary", 23);
INSERT INTO users (name, age) VALUES ("Sally", 23);
INSERT INTO users (name, age) VALUES ("Bill", 23);
INSERT INTO users (name, age) VALUES ("Rob", 23);
INSERT INTO users (name, age) VALUES ("Joe", 23);
INSERT INTO users (name, age) VALUES ("Sally", 23);
INSERT INTO users (name, age) VALUES ("Sam", 23);
INSERT INTO users (name, age) VALUES ("Sarah", 23);
INSERT INTO users (name, age) VALUES ("Carlos", 23);

INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 3, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 13, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 14, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 17, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (115, 3, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 4, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 5, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50, 1, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 7, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (150, 5, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 12, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 19, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 18, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 8, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1, 9, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 3, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 11, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 16, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 15, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (550, 14, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (80, 1, 18);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 9, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (80, 2, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 16, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 11, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 11, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 19, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 9, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 5, 1);

-- INSERT INTO pledges (amount, user_id, project_id) VALUES (250000, 5, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (250000, 2, 6);
