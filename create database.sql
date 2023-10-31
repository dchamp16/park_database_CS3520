CREATE DATABASE IF NOT EXISTS Park;

use Park;

CREATE TABLE IF NOT EXISTS Park (
	parkID SMALLINT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    establishmentData DATE,
    area DECIMAL(10, 2),
    location VARCHAR(100) NOT NULL,
    description VARCHAR(500),
    price DOUBLE NOT NULL
);

CREATE TABLE IF NOT EXISTS Wildlife (
	wildlifeID MEDIUMINT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    species VARCHAR(10),
    description VARCHAR(500),
    threatenedStatus VARCHAR(6), -- HIGH, MEDIUM, LOW -- Peter: ENUM
    population VARCHAR(15) -- 10 million, 0.1 million???????????
);

CREATE TABLE IF NOT EXISTS EmergencyIncident (
	incidentID INT PRIMARY KEY AUTO_INCREMENT,
    date DATETIME NOT NULL, -- Time is necessary????????? -- Peter: necessary because they need a record for when the incident occure
    type CHAR(2), -- what's the type???????????? -- Peter: we dont need this too we can address this to the description
    location VARCHAR(100) NOT NULL, -- Peter: we dont need this too we can address this to the description
    status VARCHAR(10) NOT NULL, -- Reported, Responding, Active, Resolved, Closed -- Peter: im htink we can do 0,1 for this and create a 2 table if 1 for resolve and 0 for not resolve? maybe
    description VARCHAR(500),
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Event (
	incidentID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    date DATETIME NOT NULL,
    description VARCHAR(500),
    MaxParticipants SMALLINT UNSIGNED NOT NULL,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Trail (
	trailID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	difficulty VARCHAR(6), -- HIGH, MEDIUM, LOW -- Peter: ENUM
    length FLOAT, -- what's the length?????????? -- Peter:  length of how long people will finish the trail, this should be not float? it should be varchar usually they put output:30min or etc. but in my opinion we can remove this and add it to description
    description VARCHAR(500),
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Visitor (
	visitorID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20),
    DOB DATE, -- date of birth -- Peter: this look ok unless if you guys want this VARCHAR?
    email VARCHAR(30) NOT NULL,
    COUNTRY CHAR(2), -- US, CN, JP -- Peter: True. this is fine
    phone VARCHAR(15) NOT NULL -- different countries -- Peter: dont worry about it if its a from a different country i dont think prof will check it
);

CREATE TABLE IF NOT EXISTS ParkVisitor (
	entryDate DATE NOT NULL,
    exitDate Date NOT NULL,
    people TINYINT UNSIGNED,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID),
    visitorID INT,
    FOREIGN KEY (visitorID) REFERENCES Visitor(visitorID)
);

CREATE TABLE IF NOT EXISTS Role (
    roleID INT PRIMARY KEY AUTO_INCREMENT,
    roleName VARCHAR(50) NOT NULL, -- Park Ranger, Park Superintendent, Maintenance Worker, Visitor Services Assistant, Search and Rescue Specialist, etc.
    description VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS Staff (
	visitorID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20),
    phone VARCHAR(15) NOT NULL,
    email VARCHAR(30) NOT NULL,
    roleID INT,
    FOREIGN KEY (roleID) REFERENCES Role(roleID)
);

CREATE TABLE IF NOT EXISTS Facility (
	facilityID SMALLINT PRIMARY KEY AUTO_INCREMENT,
    capacity SMALLINT UNSIGNED NOT NULL,
    type CHAR(2), -- what's the type???????????? -- Peter: we discussed this in discord but if we meet the 10 tables we can just getrid of some of attributes and put everything in description
    description VARCHAR(500),
    location VARCHAR(100) NOT NULL,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);
