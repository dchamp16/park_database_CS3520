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
    species VARCHAR(20),
    description VARCHAR(500),
    threatenedStatus ENUM('HIGH', 'MEDIUM', 'LOW'),
    population VARCHAR(20) -- 10 million, 0.1 million
);

CREATE TABLE IF NOT EXISTS EmergencyIncident (
	incidentID INT PRIMARY KEY AUTO_INCREMENT,
    date DATETIME NOT NULL,
    type ENUM('FIRE', 'FALL', 'WILDLIFE', 'DROWNING', 'LOST', 'MEDICAL', 'OTHER'),
    location VARCHAR(100) NOT NULL,
    status ENUM('Reported', 'Responding', 'Active', 'Resolved', 'Closed') NOT NULL, -- Peter: im htink we can do 0,1 for this and create a 2 table if 1 for resolve and 0 for not resolve? maybe
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
    location VARCHAR(100) NOT NULL,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Trail (
	trailID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	difficulty ENUM('HIGH', 'MEDIUM', 'LOW'),
    estimated_time VARCHAR(10), -- 10mins
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
    name VARCHAR(50) NOT NULL,
    description VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS Staff (
	staffID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20),
    phone VARCHAR(15) NOT NULL,
    email VARCHAR(30) NOT NULL,
    roleID INT,
    FOREIGN KEY (roleID) REFERENCES Role(roleID),
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);

CREATE TABLE IF NOT EXISTS Facility (
	facilityID SMALLINT PRIMARY KEY AUTO_INCREMENT,
    capacity SMALLINT UNSIGNED NOT NULL,
    type ENUM('RESTROOM', 'VISITOR_CENTER', 'CAMP_SITE', 'PARKING', 'PLAYGROUND', 'PICNIC_AREA', 'OTHER'),
    description VARCHAR(500),
    location VARCHAR(100) NOT NULL,
    parkID SMALLINT,
    FOREIGN KEY (parkID) REFERENCES Park(parkID)
);
