INSERT INTO Education(level, specialization) VALUES
	('specialized secondary', 'database administrator'),
	('specialized secondary', 'programmer'),
	('specialized secondary', 'devops engineer'),
	('specialized secondary', 'manager'),
	('specialized secondary', 'linguist'),
	('specialized secondary', null),
	('higher special', 'database administrator'),
	('higher special', 'programmer'),
	('higher special', 'sales manager'),
	('avarage', null);

INSERT INTO Add_conditions(foreign_lang, ability_work_on_pc, experience) VALUES
        ('English', TRUE, 3),
	('English', TRUE, 5),
	('English', TRUE, null),
	('English', null, 1),
	('Russian, English, Spanish, French, Italian, Brazilian', null, 3),
	(null, TRUE, null),
	(null, TRUE, 3),
	('Russian, English', null, 3);

INSERT INTO Req_for_applicant(education, age, sex, add_conditions) VALUES
        (1, 18, null, 1),
	(1, 18, null, 3),
	(8, 21, 'male', 2),
	(2, 18, null, 1),
	(2, 18, null, 3),
	(3, 14, null, 5),
	(5, 18, 'female', 4),
	(5, 18, null, 7),
	(4, 21, 'male', 3),
	(4, 21, null, 4),
	(7, 24, null, 2),
	(8, 24, null, 2),
	(9, 24, null, 2),
	(null, 14, null, 3);

INSERT INTO Vacancy(company, post, income, requirement) VALUES
        ('Yandex', 'Junior python dev', 30, 5),
	('Yandex', 'Senior c++ dev', 200, 12),
	('Yandex', 'Trainee python dev', 10, 14),
	('Yandex', 'Translator', 100, 7),
	('Yandex', 'Sales manager', 60, 13),
	('Yandex', 'Trainee DevOps engineer', 15, 14),
	('Yandex', 'Database administrator', 30, 1),
	('Yandex', 'Senior database administrator', 90, 11),
	('Yandex', 'Support consultant', 40, 14),
	('Lesta studio', 'Junior Unity dev', 50, 4),
	('Lesta studio', 'Senior engineer', 180, 12),
	('Lesta studio', 'Translator', 90, 8),
	('Lesta studio', 'Middle python dev', 70, 3),
	('Mail.ru group', 'Support consultant', 35, 14),
	('Mail.ru group', 'Senior java dev', 200, 12),
	('Mail.ru group', 'Junior python dev', 30, 4);


