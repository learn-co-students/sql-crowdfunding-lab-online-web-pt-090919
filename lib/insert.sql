INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30');
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(2, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(3, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(4, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(5, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(6, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(7, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(8, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(9, "abc", null, null, null, null);
-- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES(10, "abc", null, null, null, null);

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);
 
 
-- INSERT INTO users VALUES(1, "Ron", null);
-- INSERT INTO users VALUES(2, "Ron", null);
-- INSERT INTO users VALUES(3, "Ron", null);
-- INSERT INTO users VALUES(4, "Ron", null);
-- INSERT INTO users VALUES(5, "Ron", null);
-- INSERT INTO users VALUES(6, "Ron", null);
-- INSERT INTO users VALUES(7, "Ron", null);
-- INSERT INTO users VALUES(8, "Ron", null);
-- INSERT INTO users VALUES(9, "Ron", null);
-- INSERT INTO users VALUES(10, "Ron", null);
-- INSERT INTO users VALUES(11, "Ron", null);
-- INSERT INTO users VALUES(12, "Ron", null);
-- INSERT INTO users VALUES(13, "Ron", null);
-- INSERT INTO users VALUES(14, "Ron", null);
-- INSERT INTO users VALUES(15, "Ron", null);
-- INSERT INTO users VALUES(16, "Ron", null);
-- INSERT INTO users VALUES(17, "Ron", null);
-- INSERT INTO users VALUES(18, "Ron", null);
-- INSERT INTO users VALUES(19, "Ron", null);
-- INSERT INTO users VALUES(20, "Ron", null);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);

-- INSERT INTO pledges VALUES (1, 30, null, null);
-- INSERT INTO pledges VALUES (2, 30, null, null);
-- INSERT INTO pledges VALUES (3, 30, null, null);
-- INSERT INTO pledges VALUES (4, 30, null, null);
-- INSERT INTO pledges VALUES (5, 30, null, null);
-- INSERT INTO pledges VALUES (6, 30, null, null);
-- INSERT INTO pledges VALUES (7, 30, null, null);
-- INSERT INTO pledges VALUES (8, 30, null, null);
-- INSERT INTO pledges VALUES (9, 30, null, null);
-- INSERT INTO pledges VALUES (10, 30, null, null);
-- INSERT INTO pledges VALUES (11, 30, null, null);
-- INSERT INTO pledges VALUES (12, 30, null, null);
-- INSERT INTO pledges VALUES (13, 30, null, null);
-- INSERT INTO pledges VALUES (14, 30, null, null);
-- INSERT INTO pledges VALUES (15, 30, null, null);
-- INSERT INTO pledges VALUES (16, 30, null, null);
-- INSERT INTO pledges VALUES (17, 30, null, null);
-- INSERT INTO pledges VALUES (18, 30, null, null);
-- INSERT INTO pledges VALUES (19, 30, null, null);
-- INSERT INTO pledges VALUES (20, 30, null, null);
-- INSERT INTO pledges VALUES (21, 30, null, null);
-- INSERT INTO pledges VALUES (22, 30, null, null);
-- INSERT INTO pledges VALUES (23, 30, null, null);
-- INSERT INTO pledges VALUES (24, 30, null, null);
-- INSERT INTO pledges VALUES (25, 30, null, null);
-- INSERT INTO pledges VALUES (26, 30, null, null);
-- INSERT INTO pledges VALUES (27, 30, null, null);
-- INSERT INTO pledges VALUES (28, 30, null, null);
-- INSERT INTO pledges VALUES (29, 30, null, null);
-- INSERT INTO pledges VALUES (30, 30, null, null);