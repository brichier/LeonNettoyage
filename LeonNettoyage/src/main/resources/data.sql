DELETE FROM Attempt; 
DELETE FROM Cleaner;
DELETE FROM Client;
DELETE FROM Contract;
DELETE FROM Skill;
DELETE FROM SkillOfCleaner;
DELETE FROM Status;
DELETE FROM Target;
DELETE FROM TypeOfTarget;
INSERT INTO client (id, name, firstName, email, phone, dateOfBirth, password) VALUES (1, 'Richier', 'Benjamin', 'viensjoueraudocteur@gmail.com', '0632658596', '1948-06-19', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, firstName, email, phone, dateOfBirth, password) VALUES (2, 'Rolles', 'Clément', 'blablacarpourlinter@gmail.com', '0656854123', '1985-03-10', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, firstName, email, phone, dateOfBirth, password) VALUES (3, 'Marin', 'Lucas', 'bogossdu31@gmail.com', '0663236541', '1987-08-21', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, firstName, email, phone, dateOfBirth, password) VALUES (4, 'Durand', 'Nathan', 'cherchescooter@gmail.com', '0636214596', '1982-09-11', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, firstName, email, phone, dateOfBirth, password) VALUES (5, 'Delsol', 'Jérémy', 'jmlaraclette@gmail.com', '0623415685', '1983-05-10', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (1, 'CharlesManson', '2000', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (2, 'TedBundy', '2500', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (1, 'FreddyKrueger', '3000', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO 