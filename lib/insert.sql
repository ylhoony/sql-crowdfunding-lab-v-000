-- INSERT INTO users (name, age) VALUES ("Hash Brown", 22);
-- INSERT INTO users (name, age) VALUES ("Natalie Bread", 32);
-- INSERT INTO users (name, age) VALUES ("Victoria Secret", 18);
-- INSERT INTO users (name, age) VALUES ("Brad Pitt", 42);
-- INSERT INTO users (name, age) VALUES ("Pororo Krong", 6);
-- INSERT INTO users (name, age) VALUES ("Maria Rock", 23);
-- INSERT INTO users (name, age) VALUES ("Matt Cruypenk", 24);
-- INSERT INTO users (name, age) VALUES ("Jack	Young", 30);
-- INSERT INTO users (name, age) VALUES ("Garry	Hoffman", 28);
-- INSERT INTO users (name, age) VALUES ("Jeff	Nichols", 36);
-- INSERT INTO users (name, age) VALUES ("Armando	Moreno", 31);
-- INSERT INTO users (name, age) VALUES ("Elias	Foster", 49);
-- INSERT INTO users (name, age) VALUES ("Luke	Burton", 51);
-- INSERT INTO users (name, age) VALUES ("Joshua	Rice", 45);
-- INSERT INTO users (name, age) VALUES ("Salvador	Harmon", 34);
-- INSERT INTO users (name, age) VALUES ("Allen	Williamson", 23);
-- INSERT INTO users (name, age) VALUES ("Alyssa	Cannon", 28);
-- INSERT INTO users (name, age) VALUES ("Sadie	Fox", 37);
-- INSERT INTO users (name, age) VALUES ("Jean	Brock", 33);
-- INSERT INTO users (name, age) VALUES ("Ervin	Garza", 67);
-- 
-- 
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Just Another Lamp - More than a lamp", "Design & Tech", 15000, "2017-12-03", "2018-01-11");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Seat Wars - Claim your seat on this packed bus!", "Games", 10000, "2017-12-15", "2018-01-29");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Hell Cross", "Comics & Illustration", 2000, "2017-10-05", "2018-02-14");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Bessie North House Farm & Restaurant", "Food & Craft", 12500, "2017-12-07", "2018-01-06");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("CNH | Ceramic "Nest" heaters", "Design & Tech", 17000, "2017-12-07", "2018-01-07");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Rain Dog Farm", "Food & Craft", 28000, "2017-12-02", "2018-01-11");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("PITTA - Transformative Autonomous 4K Selfie Drone", "Design & Tech", 50000, "2017-10-20", "2018-01-03");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("Tales of Baneheath - Red", "Comics & Illustration", 25000, "2017-12-01", "2018-01-14");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("MIRAGE: A Feature-Packed Delay Pedal by RedShift Effects", "Design & Tech", 9000, "2017-11-25", "2018-01-17");


INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

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