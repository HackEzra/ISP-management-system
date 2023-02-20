CREATE TABLE admin(
	id INT (25) NOT null AUTO_INCREMENT,
    username varchar(255) NOT null,
    password varchar(255) NOT null,
    PRIMARY KEY(id)
);


CREATE TABLE complain(
	ID INT(25) NOT NULL AUTO_INCREMENT,
    Complaint varchar(255) NOT NULL,
    Date varchar(30),
    Action varchar(255),
    PRIMARY KEY(ID)
);


CREATE TABLE customer(
	ID INT(25) NOT NULL,
    Name varchar(255) NOT NULL,
    Contact varchar(255) NOT NULL,
    Address varchar(255) NOT NULL,
    Plan varchar(255),
    Sex varchar(255) NOT NULL,
    Purpose varchar(255) NOT NULL,
    PRIMARY KEY(ID)
);


CREATE TABLE employee(
	ID INT(25) NOT NUll,
    Name varchar(255) NOT NULL,
    Contact varchar(255) NOT NULL,
    JoinDate varchar(255) NOT NULL,
    Address varchar(255) NOT NULL,
    LeaveDate varchar(255),
    PRIMARY KEY(ID)
);


create TABLE plan(
	ID INT(25) NOT NULL,
    PlanName varchar(255) NOT NULL,
    Cost INT (25) NOT NULL,
    Speed varchar(25) NOT NULL,
    Duration varchar(255) NOT NULL,
    PRIMARY KEY (ID)
);

insert into TABLE admin('username', 'password')
	values(1,'admin','pass')