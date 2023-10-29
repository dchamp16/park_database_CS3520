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
    threatenedStatus VARCHAR(6), -- HIGH, MEDIUM, LOW
    population VARCHAR(15) -- 10 million, 0.1 million???????????
);

CREATE TABLE IF NOT EXISTS EmergencyIncident (
	incidentID INT PRIMARY KEY AUTO_INCREMENT,
    date DATETIME NOT NULL, -- Time is necessary?????????
    type CHAR(2), -- what's the type????????????
    location VARCHAR(100) NOT NULL,
    status VARCHAR(10) NOT NULL, -- Reported, Responding, Active, Resolved, Closed
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
	difficulty VARCHAR(6), -- HIGH, MEDIUM, LOW
    length FLOAT, -- what's the length??????????
    description VARCHAR(500),
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Visitor (
	visitorID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20),
    DOB DATE, -- date of birth
    email VARCHAR(30) NOT NULL,
    COUNTRY CHAR(2), -- US, CN, JP
    phone VARCHAR(15) NOT NULL -- different countries
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
    type CHAR(2), -- what's the type????????????
    description VARCHAR(500),
    location VARCHAR(100) NOT NULL,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);
