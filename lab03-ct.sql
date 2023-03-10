--DROP TABLE IF EXISTS Education;
--DROP TABLE IF EXISTS Add_conditions;
--DROP TABLE IF EXISTS Req_for_applicant;
--DROP TABLE IF EXISTS Vacancy;


CREATE TABLE Education(
	ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
	level varchar(25) not null,
	specialization varchar(50)
);

CREATE TABLE Add_conditions(
        ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
	foreign_lang varchar(100),
	ability_work_on_pc boolean DEFAULT FALSE,
	experience int DEFAULT 0
);

CREATE TABLE Req_for_applicant(
        ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
	education int REFERENCES Education(ID),
	age integer,
	sex varchar(15),
	add_conditions int REFERENCES Add_conditions(ID)
);

CREATE TABLE Vacancy(
        ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
	company varchar(50) not null,
	post varchar(50) not null,
	income int,
	requirement int REFERENCES Req_for_applicant(ID) not null
);


