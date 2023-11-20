-- Create a user for the park manager with a specified password
CREATE USER 'park_manager'@'localhost' IDENTIFIED BY 'password';
-- Grant all privileges to the park manager on all tables within the specified database
GRANT ALL PRIVILEGES ON Park.* TO 'park_manager'@'localhost';


-- Create a user for the ranger
CREATE USER 'ranger'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view, add, and update records on Wildlife and Park tables
GRANT SELECT, INSERT, UPDATE ON Park.Wildlife TO 'ranger'@'localhost';
GRANT SELECT, INSERT, UPDATE ON Park.Park TO 'ranger'@'localhost';
-- Grant privileges to view and add records on EmergencyIncident and view records on Event
GRANT SELECT, INSERT ON Park.EmergencyIncident TO 'ranger'@'localhost';
GRANT SELECT ON Park.Event TO 'ranger'@'localhost';


-- Create a user for maintenance staff
CREATE USER 'maintenance_staff'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view, add, and update records on the Facility table and view records on the Park table
GRANT SELECT, INSERT, UPDATE ON Park.Facility TO 'maintenance_staff'@'localhost';
GRANT SELECT ON Park.Park TO 'maintenance_staff'@'localhost';


-- Create a user for the event coordinator
CREATE USER 'event_coordinator'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view, add, and update records on the Event table and view records on ParkVisitor and Visitor tables
GRANT SELECT, INSERT, UPDATE ON Park.Event TO 'event_coordinator'@'localhost';
GRANT SELECT ON Park.ParkVisitor TO 'event_coordinator'@'localhost';
GRANT SELECT ON Park.Visitor TO 'event_coordinator'@'localhost';


-- Create a user for the research analyst
CREATE USER 'research_analyst'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view and add records on the Wildlife table and view records on the Park table
GRANT SELECT, INSERT ON Park.Wildlife TO 'research_analyst'@'localhost';
GRANT SELECT ON Park.Park TO 'research_analyst'@'localhost';


-- Create a user for the visitor service representative
CREATE USER 'visitor_service'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view and update records on the Visitor table and view records on ParkVisitor and Event tables
GRANT SELECT, UPDATE ON Park.Visitor TO 'visitor_service'@'localhost';
GRANT SELECT ON Park.ParkVisitor TO 'visitor_service'@'localhost';
GRANT SELECT ON Park.Event TO 'visitor_service'@'localhost';


-- Create a user for the emergency response coordinator
CREATE USER 'emergency_coordinator'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view, add, and update records on the EmergencyIncident table and view records on Staff and Facility tables
GRANT SELECT, INSERT, UPDATE ON Park.EmergencyIncident TO 'emergency_coordinator'@'localhost';
GRANT SELECT ON Park.Staff TO 'emergency_coordinator'@'localhost';
GRANT SELECT ON Park.Facility TO 'emergency_coordinator'@'localhost';


-- Create a user for the administrative assistant
CREATE USER 'admin_assistant'@'localhost' IDENTIFIED BY 'password';
-- Grant privileges to view and update records on the Staff table and view, add, and update records on Facility table
GRANT SELECT, UPDATE ON Park.Staff TO 'admin_assistant'@'localhost';
GRANT SELECT, INSERT, UPDATE ON Park.Facility TO 'admin_assistant'@'localhost';

FLUSH PRIVILEGES;