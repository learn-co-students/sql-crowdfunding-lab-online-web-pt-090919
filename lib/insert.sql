-- Insert Projects 
-- DATE FORMAT YYYY-MM-DD
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Project One', 'Tech', 1000000, 2019-01-01, 2020-01-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Project Two', 'Tech', 250000, 2018-02-16, 2020-02-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Cool Project', 'Beauty', 500000, 2019-01-01, 2020-01-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Weird Project', 'Weird Stuff', 5000000, 2019-07-04, 2020-07-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Other Projet', 'Tech', 2000000, 2018-05-01, 2019-02-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Another Project', 'Weird Stuff', 812093547, 2018-08-08, 2019-10-10);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Project Project', 'Beauty', 1859901, 2019-11-01, 2020-12-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Terrible Project', 'Weird Stuff', 1928273, 2019-02-02, 2020-02-02);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Stupid Project', 'Tech', 250987, 2020-01-01, 2021-02-01);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Pretty Project', 'Beauty', 5250250, 2019-02-02, 2020-03-01);

-- Insert users
INSERT INTO users (name, age) VALUES ('Emily', 30);
INSERT INTO users (name, age) VALUES ('Manil', 29);
INSERT INTO users (name, age) VALUES ('Sam', 34);
INSERT INTO users (name, age) VALUES ('Samantha', 30);
INSERT INTO users (name, age) VALUES ('Ken', 65);
INSERT INTO users (name, age) VALUES ('Susan', 60);
INSERT INTO users (name, age) VALUES ('Bob', 40);
INSERT INTO users (name, age) VALUES ('Sally', 45);
INSERT INTO users (name, age) VALUES ('Kevin', 25);
INSERT INTO users (name, age) VALUES ('Kennedy', 20);
INSERT INTO users (name, age) VALUES ('Patty', 18);
INSERT INTO users (name, age) VALUES ('Amy', 46);
INSERT INTO users (name, age) VALUES ('Ben', 55);
INSERT INTO users (name, age) VALUES ('Josie', 28);
INSERT INTO users (name, age) VALUES ('Ryan', 33);
INSERT INTO users (name, age) VALUES ('Nancy', 33);
INSERT INTO users (name, age) VALUES ('Jen', 50);
INSERT INTO users (name, age) VALUES ('Paige', 24);
INSERT INTO users (name, age) VALUES ('Joseph', 26);
INSERT INTO users (name, age) VALUES ('Brooke', 32);

-- insert pledges 
INSERT INTO pledges (amount, project_id, user_id) VALUES (50, 10, 1);
INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 5, 2);
INSERT INTO pledges (amount, project_id, user_id) VALUES (50, 1, 3);
INSERT INTO pledges (amount, project_id, user_id) VALUES (5, 2, 4);
INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 3, 5);
INSERT INTO pledges (amount, project_id, user_id) VALUES (15, 4, 6);
INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 5, 7);
INSERT INTO pledges (amount, project_id, user_id) VALUES (5, 6, 8);
INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 7, 9);
INSERT INTO pledges (amount, project_id, user_id) VALUES (15, 8, 10);
INSERT INTO pledges (amount, project_id, user_id) VALUES (20, 9, 11);
INSERT INTO pledges (amount, project_id, user_id) VALUES (25, 10, 12);
INSERT INTO pledges (amount, project_id, user_id) VALUES (50, 9, 13);
INSERT INTO pledges (amount, project_id, user_id) VALUES (75, 8, 14);
INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 7, 15);
INSERT INTO pledges (amount, project_id, user_id) VALUES (75, 6, 16);
INSERT INTO pledges (amount, project_id, user_id) VALUES (50, 5, 17);
INSERT INTO pledges (amount, project_id, user_id) VALUES (25, 4, 18);
INSERT INTO pledges (amount, project_id, user_id) VALUES (20, 3, 19);
INSERT INTO pledges (amount, project_id, user_id) VALUES (15, 2, 20);
INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 1, 19);
INSERT INTO pledges (amount, project_id, user_id) VALUES (5, 2, 18);
INSERT INTO pledges (amount, project_id, user_id) VALUES (10, 3, 16);
INSERT INTO pledges (amount, project_id, user_id) VALUES (15, 4, 17);
INSERT INTO pledges (amount, project_id, user_id) VALUES (20, 5, 15);
INSERT INTO pledges (amount, project_id, user_id) VALUES (25, 6, 14);
INSERT INTO pledges (amount, project_id, user_id) VALUES (50, 7, 13);
INSERT INTO pledges (amount, project_id, user_id) VALUES (75, 8, 12);
INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 9, 11);
INSERT INTO pledges (amount, project_id, user_id) VALUES (75, 10, 10);