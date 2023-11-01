use Park;

-- 20 parks
INSERT INTO Park VALUES
	(NULL, 'Greenwood Park', '1990-05-15', 500.25, '123 Forest Lane, Greenwood City, CA, 12345', 'A serene park surrounded by tall pine trees, ideal for picnics and weekend getaways.', 10.50),
	(NULL, 'Lakeside Retreat', '1985-03-28', 1200.55, '456 Lakeside Drive, Watertown, FL, 23456', 'Situated by a beautiful lake, offering boat rides and fishing activities.', 12.00),
	(NULL, 'Mountain View Park', '2000-10-20', 1500.35, '789 Mountain Road, Hillville, WY, 23463', 'Perched on a hill, it offers breathtaking views of the city below. Hiking trails available.', 15.00),
	(NULL, 'Sunny Meadows', '1978-08-12', 250.75, '101 Sunshine Blvd, Sunnytown, UT, 44332', 'A smaller park perfect for children and families. Playgrounds and picnic spots available.', 7.50),
	(NULL, 'Desert Oasis', '1995-12-01', 3200.45, '202 Desert Road, Sandville, NV 93474', 'A unique park set in the middle of a desert landscape. Has an oasis and camel rides.', 20.00),
	(NULL, 'Riverside Park', '2005-06-30', 800.45, '303 Riverside Lane, Rivercity, TX, 34567', 'A sprawling park beside a gentle river, ideal for barbecues and rafting.', 14.50),
	(NULL, 'Rainforest Retreat', '2010-03-15', 2400.35, '404 Jungle Road, Rainforest, OR, 45678', 'Experience the wilderness with exotic plants and wildlife. Guided tours available.', 18.50),
	(NULL, 'Urban Jungle', '1998-10-22', 90.25, '505 Urban Street, Metropolis, NY, 56789', 'A green haven in the midst of a bustling city. Offers yoga sessions and a quiet reading corner.', 9.50),
	(NULL, 'Snowy Pines', '2015-12-15', 1800.85, '606 Pine Drive, Snowland, AK, 67890', 'Perfect for winter sports. Features skiing, snowboarding and a cozy log cabin.', 22.50),
	(NULL, 'Beachfront Park', '2003-02-28', 750.15, '707 Beach Avenue, Oceanview, HI, 78901', 'Right on the beach, offers surfing lessons and beach volleyball courts.', 16.00),
	(NULL, 'Starry Skies', '2012-11-11', 2900.65, '808 Star Street, Nightville, NM, 89012', 'Located at a higher altitude, it\'s perfect for stargazing and campfires.', 19.50),
	(NULL, 'Tropical Paradise', '2008-07-07', 1700.35, '909 Palm Lane, Tropica, AL, 90123', 'Enjoy tropical weather, bird watching and relaxing by the waterfalls.', 18.00),
	(NULL, 'Windy Plains', '1990-05-20', 2200.50, '110 Wind Road, Plainland, OK, 91234', 'Offers kite flying, horseback riding and open air concerts.', 17.50),
	(NULL, 'Moonlit Park', '2017-06-14', 640.85, '111 Moon Drive, Eveningville, AZ, 92345', 'Known for its evening events. Offers moonlit dinners and romantic boat rides.', 15.75),
	(NULL, 'Sculpture Garden', '2006-03-30', 310.25, '112 Art Street, Museumtown, VA, 93456', 'An outdoor museum with beautiful sculptures and art installations.', 11.00),
	(NULL, 'Harmony Grove', '2007-09-15', 710.45, '113 Peace Lane, Serenetown, WA, 94567', 'A quiet park with zen gardens and meditation spots. Workshops on mindfulness are held every weekend.', 13.50),
	(NULL, 'Adventure Heights', '2011-04-10', 2700.55, '114 Peak Road, Adventura, CO, 95678', 'Tailored for the adventurous, with zip lines, rock climbing, and paragliding facilities.', 21.00),
	(NULL, 'Whimsical Woods', '2004-08-21', 950.25, '115 Fairy Drive, Whimsyville, TN, 96789', 'A park inspired by fairytales, featuring themed playgrounds and treehouses.', 14.75),
	(NULL, 'Prairie Park', '2015-03-05', 2300.65, '116 Prairie Ave, Grassland, KS, 97890', 'Expansive grasslands perfect for picnics, kite flying, and observing wildlife.', 16.25),
	(NULL, 'Marine Marvel', '2002-06-30', 780.30, '117 Ocean Blvd, Marineland, MA, 98901', 'Situated by the sea, this park has a large aquarium, dolphin shows, and diving lessons.', 19.00);

-- 30 animals
INSERT INTO Wildlife VALUES
	(NULL, 'Leo', 'Lion', 'The king of the jungle, known for its majestic mane.', 'HIGH', '0.2 million'),
	(NULL, 'Ellie', 'Elephant', 'Large mammal with tusks and a trunk.', 'MEDIUM', '0.5 million'),
	(NULL, 'Tim', 'Tiger', 'Striped large cat, known for its agility.', 'HIGH', '0.1 million'),
	(NULL, 'Perry', 'Penguin', 'Bird that cannot fly, known for its waddle.', 'LOW', '10 million'),
	(NULL, 'Kiki', 'Kangaroo', 'Australian marsupial known for hopping.', 'LOW', '8 million'),
	(NULL, 'Panda', 'Panda', 'Bear species that eats bamboo.', 'HIGH', '0.01 million'),
	(NULL, 'Buddy', 'Bear', 'Large mammal known for its powerful physique.', 'MEDIUM', '0.8 million'),
	(NULL, 'Molly', 'Monkey', 'Primate known for its mischievous nature.', 'LOW', '12 million'),
	(NULL, 'Ricky', 'Rhinoceros', 'Large mammal known for its horn.', 'HIGH', '0.05 million'),
	(NULL, 'Gerry', 'Giraffe', 'Tallest mammal, has a long neck.', 'MEDIUM', '1 million'),
	(NULL, 'Ziggy', 'Zebra', 'Horse-like animal with black and white stripes.', 'LOW', '7 million'),
	(NULL, 'Olly', 'Ostrich', 'Bird known for its speed on land.', 'LOW', '5 million'),
	(NULL, 'Wally', 'Whale', 'Largest mammal, known for its songs underwater.', 'MEDIUM', '0.6 million'),
	(NULL, 'Sammy', 'Shark', 'Fish known for its sharp teeth.', 'MEDIUM', '2 million'),
	(NULL, 'Polly', 'Polar Bear', 'Bear species known for living in the Arctic.', 'HIGH', '0.03 million'),
	(NULL, 'Andy', 'Alligator', 'Reptile known for its strong jaw.', 'LOW', '4 million'),
	(NULL, 'Freddy', 'Frog', 'Amphibian known for its jump.', 'LOW', '20 million'),
	(NULL, 'Donny', 'Dolphin', 'Mammal known for its intelligence.', 'LOW', '15 million'),
	(NULL, 'Billy', 'Bison', 'Large mammal known for its herd behavior.', 'MEDIUM', '1.5 million'),
	(NULL, 'Cammy', 'Camel', 'Mammal known for its hump.', 'LOW', '9 million'),
	(NULL, 'Peggy', 'Pelican', 'Bird known for its large bill.', 'LOW', '11 million'),
	(NULL, 'Touco', 'Toucan', 'Bird known for its colorful beak.', 'LOW', '6 million'),
	(NULL, 'Iggy', 'Iguana', 'Lizard known for its spikes.', 'LOW', '3 million'),
	(NULL, 'Vicky', 'Vulture', 'Bird known for scavenging.', 'MEDIUM', '1.2 million'),
	(NULL, 'Henry', 'Hippopotamus', 'Large mammal known for living in water.', 'MEDIUM', '0.9 million'),
	(NULL, 'Nelly', 'Newt', 'Small amphibian known for regeneration.', 'LOW', '18 million'),
	(NULL, 'Kenny', 'Koala', 'Australian marsupial known for eucalyptus diet.', 'HIGH', '0.04 million'),
	(NULL, 'Sly', 'Sloth', 'Mammal known for its slow movement.', 'LOW', '2.5 million'),
	(NULL, 'Percy', 'Peacock', 'Bird known for its colorful feathers.', 'LOW', '13 million'),
	(NULL, 'Lenny', 'Lemur', 'Primate known for its tail and eyes.', 'MEDIUM', '0.7 million');

-- 30 emergency incidents
INSERT INTO EmergencyIncident (date, type, location, status, description, parkID) VALUES
	('2023-10-20 08:45:00', 'FIRE', 'Entrance Gate', 'Reported', 'Small fire spotted near the entrance.', 1),
	('2023-09-15 15:30:00', 'WILDLIFE', 'Picnic Area', 'Resolved', 'Wild bear approaching visitors.', 2),
	('2023-08-10 11:10:00', 'FALL', 'Hiking Trail B', 'Active', 'Tourist slipped and sustained minor injuries.', 3),
	('2023-10-05 16:20:00', 'MEDICAL', 'Boat Ride Station', 'Closed', 'Visitor had a heat stroke.', 4),
	('2023-09-25 12:05:00', 'LOST', 'Eastern Woods', 'Responding', 'Child reported missing.', 5),
	('2023-08-22 10:30:00', 'DROWNING', 'Lake Side', 'Resolved', 'Swimmer in distress.', 6),
	('2023-07-30 14:55:00', 'OTHER', 'Playground', 'Active', 'Suspicious activity reported.', 7),
	('2023-10-15 17:30:00', 'WILDLIFE', 'Camping Area', 'Closed', 'Snake bite incident.', 8),
	('2023-08-18 09:00:00', 'FALL', 'Mountain Peak', 'Resolved', 'Climber had a fall.', 9),
	('2023-09-28 13:25:00', 'MEDICAL', 'Park Center', 'Reported', 'Visitor fainted.', 10),
	('2023-07-20 18:20:00', 'DROWNING', 'Riverbank', 'Active', 'Kayak capsized.', 11),
	('2023-10-10 10:10:00', 'WILDLIFE', 'Safari Zone', 'Resolved', 'Lion got too close to safari vehicle.', 12),
	('2023-07-15 15:50:00', 'LOST', 'Western Desert', 'Closed', 'Elderly man reported missing.', 13),
	('2023-09-05 16:00:00', 'FALL', 'Waterfall Cliff', 'Active', 'Tourist slipped near the waterfall.', 14),
	('2023-10-08 14:10:00', 'OTHER', 'Parking Lot', 'Resolved', 'Altercation between visitors.', 15),
	('2023-08-12 11:30:00', 'FIRE', 'BBQ Area', 'Closed', 'BBQ pit caught fire.', 16),
	('2023-09-30 13:00:00', 'MEDICAL', 'Entrance Gate', 'Reported', 'Visitor suffered an allergic reaction.', 17),
	('2023-10-19 12:15:00', 'WILDLIFE', 'Observatory', 'Active', 'Monkey stole visitor\'s belongings.', 18),
	('2023-08-05 10:50:00', 'LOST', 'Maze Garden', 'Closed', 'Group of students got lost.', 19),
	('2023-09-20 15:45:00', 'DROWNING', 'Pool Area', 'Active', 'Child struggling in the pool.', 20),
	('2023-07-28 17:00:00', 'OTHER', 'Concert Ground', 'Closed', 'Loud noise complaint.', 7),
	('2023-10-12 09:45:00', 'MEDICAL', 'Cafeteria', 'Reported', 'Food poisoning case.', 2),
	('2023-09-12 10:20:00', 'WILDLIFE', 'Bird Watching Zone', 'Closed', 'Bird attack.', 5),
	('2023-08-27 11:15:00', 'FALL', 'Rock Climbing Area', 'Resolved', 'Rope snapped during climb.', 3),
	('2023-10-03 12:40:00', 'LOST', 'Rose Garden', 'Active', 'Dog went missing.', 7),
	('2023-09-08 15:30:00', 'DROWNING', 'Beach Front', 'Closed', 'Jet ski accident.', 7),
	('2023-08-15 14:20:00', 'OTHER', 'Event Hall', 'Active', 'Power outage during event.', 2),
	('2023-10-25 10:05:00', 'MEDICAL', 'Nature Walk Trail', 'Closed', 'Visitor suffered a sprain.', 2),
	('2023-09-10 11:50:00', 'WILDLIFE', 'Jungle Trek', 'Resolved', 'Encounter with a wild boar.', 3),
	('2023-07-25 13:30:00', 'FIRE', 'Tent Camp Area', 'Active', 'Campfire went out of control.', 1);

-- 45 Events
INSERT INTO Event (name, date, description, MaxParticipants, location, parkID) VALUES
	('Forest Marathon', '2023-11-10 08:00:00', 'A thrilling marathon through the woods.', 500, 'Entrance Gate', 1),
	('Lakeview Yoga', '2023-11-15 07:00:00', 'Morning yoga sessions by the lake.', 100, 'Picnic Area', 2),
	('Mountain Climbing Bootcamp', '2023-11-20 09:00:00', 'Learn the basics of mountain climbing.', 50, 'Entrance Gate', 3),
	('Summer Music Fest', '2023-11-25 18:00:00', 'An evening of music, dance and fun.', 1000, 'Picnic Area', 4),
	('Desert Safari Trip', '2023-11-30 10:00:00', 'Experience the magic of the desert.', 200, 'Entrance Gate', 5),
	('Bird Watching Workshop', '2023-12-05 06:00:00', 'Spot and learn about various bird species.', 40, 'Entrance Gate', 6),
	('Star Gazing Night', '2023-12-10 20:00:00', 'Explore the night sky with astronomers.', 150, 'Entrance Gate', 7),
	('Nature Photography Tour', '2023-12-15 10:00:00', 'Capture the beauty of nature.', 75, 'Picnic Area', 8),
	('River Rafting Adventure', '2023-12-20 11:00:00', 'Thrilling water sport in the wild river.', 100, 'Entrance Gate', 9),
	('Butterfly Conservation Talk', '2023-12-25 15:00:00', 'Learn about butterflies and conservation.', 60, 'Picnic Area', 10),
	('Jungle Survival Skills', '2024-01-05 09:00:00', 'Master the art of surviving in the wild.', 50, 'Entrance Gate', 11),
	('Rock Climbing Challenges', '2024-01-10 10:00:00', 'Climb challenging terrains and cliffs.', 40, 'Picnic Area', 12),
	('Eco Friendly Crafting', '2024-01-15 14:00:00', 'Crafting session using natural materials.', 30, 'Entrance Gate', 13),
	('Wildlife Documentary Screening', '2024-01-20 19:00:00', 'Watch a documentary on park wildlife.', 200, 'Picnic Area', 14),
	('Nature Walk and Cleanup', '2024-01-25 09:00:00', 'Walk and help clean the park trails.', 100, 'Entrance Gate', 15),
	('Kite Flying Day', '2024-02-05 12:00:00', 'Colorful kites taking over the sky.', 300, 'Picnic Area', 16),
	('Organic Farming Workshop', '2024-02-10 10:00:00', 'Learn the basics of organic farming.', 50, 'Entrance Gate', 17),
	('Night Camp and BBQ', '2024-02-15 18:00:00', 'Camp under the stars and enjoy a BBQ.', 100, 'Picnic Area', 18),
	('Wildflower Preservation', '2024-02-20 14:00:00', 'Learn about wildflowers and their importance.', 40, 'Entrance Gate', 19),
	('Aquatic Life Exploration', '2024-02-25 11:00:00', 'Discover the aquatic species in the park.', 60, 'Picnic Area', 20),
	('Sculpture Workshop', '2024-03-05 13:00:00', 'Crafting workshop using park elements.', 25, 'Entrance Gate', 5),
	('Folk Music Evening', '2024-03-10 17:00:00', 'Experience cultural music in the open.', 500, 'Picnic Area', 3),
	('Cycling Rally', '2024-03-15 08:00:00', 'Cycling through various park trails.', 200, 'Entrance Gate', 11),
	('Meditation Retreat', '2024-03-20 07:00:00', 'Relax and meditate amidst nature.', 100, 'Picnic Area', 16),
	('Insect Study Camp', '2024-03-25 09:00:00', 'Understand the tiny world of insects.', 30, 'Entrance Gate', 12),
	('Archery Training', '2024-04-05 10:00:00', 'Learn the ancient art of archery.', 40, 'Picnic Area', 12),
	('History of the Park', '2024-04-10 15:00:00', 'Know the history and evolution of the park.', 150, 'Entrance Gate', 5),
	('Kayaking Championships', '2024-04-15 12:00:00', 'Race in the waters.', 50, 'Picnic Area', 1),
	('Treasure Hunt', '2024-04-20 10:00:00', 'Exciting treasure hunt for kids and families.', 300, 'Entrance Gate', 1),
	('Dance Workshop', '2024-04-25 16:00:00', 'Learn dance forms in the lap of nature.', 100, 'Picnic Area', 1),
	('Fitness Bootcamp', '2024-05-05 08:00:00', 'Intense fitness sessions in the park.', 70, 'Entrance Gate', 1),
	('Poetry Under the Stars', '2024-05-10 19:00:00', 'Listen to and recite mesmerizing poetry.', 200, 'Picnic Area', 6),
	('Park Rangers Day', '2024-05-15 10:00:00', 'Celebrate and understand the life of park rangers.', 150, 'Entrance Gate', 19),
	('Astronomy Club Meet', '2024-05-20 20:00:00', 'Dive deep into the mysteries of the universe.', 80, 'Picnic Area', 15),
	('Arts and Crafts Fair', '2024-05-25 11:00:00', 'Display of local art and crafts.', 500, 'Entrance Gate', 14),
	('Pottery Workshop', '2024-06-05 14:00:00', 'Shape your imagination with clay.', 40, 'Picnic Area', 6),
	('Rope Skills and Knots', '2024-06-10 10:00:00', 'Master different types of knots.', 30, 'Entrance Gate', 7),
	('Wildlife Rescue Workshop', '2024-06-15 13:00:00', 'Understand wildlife rescue operations.', 50, 'Picnic Area', 8),
	('Musical Night', '2024-06-20 18:00:00', 'Melodious tunes in the middle of the park.', 800, 'Entrance Gate', 10),
	('Herbal Medicine Workshop', '2024-06-25 15:00:00', 'Learn about natural remedies.', 60, 'Picnic Area', 11),
	('Watercolor Painting Class', '2024-07-05 14:00:00', 'Capture the park\'s beauty on canvas.', 35, 'Entrance Gate', 15),
	('Film Screening', '2024-07-10 19:00:00', 'Watch a classic film amidst greenery.', 250, 'Picnic Area', 16),
	('Horse Riding Camp', '2024-07-15 09:00:00', 'Learn horse riding from experts.', 40, 'Entrance Gate', 3),
	('Food and Culture Fest', '2024-07-20 12:00:00', 'Taste diverse cuisines at the park.', 1000, 'Picnic Area', 7),
	('Gardening Workshop', '2024-07-25 11:00:00', 'Nurture the gardener within you.', 60, 'Entrance Gate', 5);

-- 20 Trails
INSERT INTO Trail (name, difficulty, estimated_time, description, parkID) VALUES
('Pine Pathway', 'LOW', '15mins', 'A short and easy trail surrounded by tall pine trees. Ideal for beginners.', 11),
('Lakeview Loop', 'MEDIUM', '30mins', 'A scenic trail offering beautiful views of the lake.', 5),
('Mountain Peak Point', 'HIGH', '2hrs', 'A challenging trail leading to the mountain peak. For experienced hikers.', 13),
('Meadow Meander', 'LOW', '25mins', 'A relaxed trail through the sunny meadows.', 6),
('Desert Drift', 'MEDIUM', '45mins', 'Experience the unique desert landscape and its flora.', 2),
('Eagle Eye Escarpment', 'HIGH', '1.5hrs', 'A steep trail offering panoramic views from the top.', 5),
('River Run', 'LOW', '20mins', 'A trail running parallel to the gentle river stream.', 3),
('Boulder Bypass', 'MEDIUM', '40mins', 'Navigate through large boulders and rock formations.', 1),
('Canopy Climb', 'HIGH', '1hr', 'Hike through dense forests and climb some steep sections.', 9),
('Sunset Stroll', 'LOW', '10mins', 'A short trail leading to the best sunset viewpoint in the park.', 10),
('Prairie Passage', 'MEDIUM', '35mins', 'Walk through open grasslands and spot some wildlife.', 12),
('Twilight Trek', 'HIGH', '2.5hrs', 'A long hike that\'s best started in the early morning or late afternoon.', 11),
('Cascade Circuit', 'MEDIUM', '50mins', 'A trail circling the cascades and small waterfalls.', 18),
('Vista Valley', 'LOW', '30mins', 'A trail through a peaceful valley with multiple rest spots.', 7),
('Hilltop Horizon', 'HIGH', '2hrs', 'Reach the hilltop to experience a 360-degree horizon view.', 19),
('Marshland Mile', 'LOW', '15mins', 'A trail through marshy areas; watch your step!', 20),
('Cave Crawl', 'MEDIUM', '40mins', 'Discover hidden caves and the mysteries within.', 6),
('Skyline Stretch', 'HIGH', '3hrs', 'The longest trail leading to the highest viewpoint.', 2),
('Orchard Oasis', 'LOW', '20mins', 'A delightful trail through fruit-bearing trees.', 9),
('Fern Forest', 'MEDIUM', '1hr', 'Immerse yourself in a forest filled with ferns and small streams.', 7);

-- 25 Visitors
INSERT INTO Visitor (firstName, lastName, DOB, email, COUNTRY, phone) VALUES 
	('John', 'Doe', '1985-02-15', 'john.doe@gmail.com', 'US', '123-456-7890'),
	('Emma', 'Smith', '1990-06-12', 'emma.smith@icloud.com', 'CA', '123-456-7890'),
	('Hiroshi', 'Tanaka', '1987-03-30', 'hiroshi.tanaka@gmail.com', 'GB', '123-456-7890'),
	('Alice', 'Li', '1992-11-25', 'xia.li@uvu.edu', 'AU', '123-456-7890'),
	('Sophia', 'Johnson', '1989-07-19', 'sophia.johnson@byu.edu', 'NZ', '123-456-7890'),
	('Takashi', 'Suzuki', '1980-04-08', 'takashi.suzuki@yahoo.com', 'FR', '123-456-7890'),
	('Thompson', 'Wang', '1995-01-14', 'yue.wang@qq.com', 'DE', '123-456-7890'),
	('Michael', 'Brown', '1982-10-03', 'michael.brown@hotmail.com', 'IT', '123-456-7890'),
	('Yuki', 'Kobayashi', '1993-08-22', 'yuki.kobayashi@outlook.com', 'ES', '123-456-7890'),
	('Montgomery', 'Smith', '1986-05-07', 'ming.zhang@gmail.com', 'CN', '123-456-7890'),
    ('Clara', 'Rodriguez', '1986-05-07', '123@gmail.com', NULL, '123-456-7890'),
    ('Martin', 'Fernandez', '1986-05-07', '234@gmail.com', NULL, '123-456-7890'),
    ('Ella', 'Patterson', '1986-05-07', '345@gmail.com', NULL, '123-456-7890'),
    ('Samuel', 'Lawrence', '1986-05-07', '456@gmail.com', NULL, '123-456-7890'),
    ('Amelia', 'Harrison', '1986-05-07', '567@gmail.com', NULL, '123-456-7890'),
    ('Paul', 'Underwood', '1986-05-07', '678@gmail.com', NULL, '123-456-7890'),
    ('Lily', 'Tremaine', '1986-05-07', '789@gmail.com', NULL, '123-456-7890'),
    ('Victor', 'Donovan', '1986-05-07', '890@gmail.com', NULL, '123-456-7890'),
    ('Madeline', 'Sinclair', '1986-05-07', '901@gmail.com', NULL, '123-456-7890'),
    ('Leonard', 'Fitzgerald', '1986-05-07', '012@gmail.com', NULL, '123-456-7890'),
    ('Isabella', 'Griffith', '1986-05-07', '11111@gmail.com', NULL, '123-456-7890'),
    ('Oscar', 'Wilde', '1986-05-07', '1222222@gmail.com', NULL, '123-456-7890'),
    ('Chloe', 'Vanderbilt', '1986-05-07', '4444444@gmail.com', NULL, '123-456-7890'),
    ('Theodore', 'Roosevelt', '1986-05-07', '333333@gmail.com', NULL, '123-456-7890'),
    ('Naomi', 'Mitchell', '1986-05-07', '55555@gmail.com', NULL, '123-456-7890');

-- 30 Park Visitor
INSERT INTO ParkVisitor (entryDate, exitDate, people, parkID, visitorID) VALUES 
	('2023-01-01', '2023-01-03', 2, 1, 1),
	('2023-02-10', '2023-02-12', 4, 2, 2),
	('2023-03-05', '2023-03-08', 1, 3, 3),
	('2023-03-15', '2023-03-20', 3, 4, 4),
	('2023-04-01', '2023-04-02', 2, 5, 5),
	('2023-04-20', '2023-04-25', 4, 6, 6),
	('2023-05-03', '2023-05-05', 1, 7, 7),
	('2023-05-10', '2023-05-13', 2, 8, 8),
	('2023-06-01', '2023-06-03', 5, 9, 9),
	('2023-06-15', '2023-06-18', 3, 10, 10),
	('2023-07-02', '2023-07-04', 2, 11, 11),
	('2023-07-21', '2023-07-23', 4, 12, 12),
	('2023-08-10', '2023-08-12', 1, 13, 13),
	('2023-08-25', '2023-08-30', 2, 14, 14),
	('2023-09-01', '2023-09-03', 3, 15, 15),
	('2023-09-20', '2023-09-25', 4, 16, 16),
	('2023-10-05', '2023-10-08', 2, 17, 17),
	('2023-10-15', '2023-10-18', 5, 18, 18),
	('2023-11-01', '2023-11-03', 1, 19, 19),
	('2023-11-21', '2023-11-25', 3, 20, 20),
	('2023-12-05', '2023-12-08', 2, 1, 21),
	('2023-12-20', '2023-12-23', 4, 2, 22),
	('2023-01-15', '2023-01-18', 3, 3, 23),
	('2023-02-05', '2023-02-08', 1, 4, 24),
	('2023-02-25', '2023-02-28', 2, 5, 25),
	('2023-03-15', '2023-03-18', 5, 6, 12),
	('2023-04-01', '2023-04-04', 1, 7, 3),
	('2023-04-20', '2023-04-23', 3, 8, 6),
	('2023-05-10', '2023-05-13', 4, 9, 1),
	('2023-05-25', '2023-05-28', 2, 10, 13);

-- 5 roles
INSERT INTO Role (name, description) VALUES 
	('Park Ranger', 'Responsible for protecting and preserving national parks and wildlife. They ensure that visitors safely enjoy their visits and follow the park regulations.'),
	('Park Superintendent', 'Oversees the operations of the national park, ensuring its natural and cultural resources are protected, and manages the park staff.'),
	('Maintenance Worker', 'Ensures that the park facilities, trails, and infrastructures are in good condition. They fix anything that is broken and keep the park clean.'),
	('Visitor Services Assistant', 'Helps visitors get the most out of their visits. They provide information, answer queries, and sell tickets or merchandise.'),
	('Search and Rescue Specialist', 'Trained to respond to emergencies within the park. They locate and rescue lost visitors and provide first aid when necessary.');

-- 30 staffs
INSERT INTO Staff (firstName, lastName, phone, email, roleID, parkID) VALUES
	('John', 'Doe', '123-456-7890', 'john.doe@gmail.com', 1, 1),
	('Jane', 'Smith', '123-456-7891', 'jane.smith@gmail.com', 2, 2),
	('Alice', 'Johnson', '123-456-7892', 'alice.johnson@gmail.com', 3, 3),
	('Bob', 'Williams', '123-456-7893', 'bob.williams@gmail.com', 4, 4),
	('Charlie', 'Brown', '123-456-7894', 'charlie.brown@gmail.com', 5, 5),
	('David', 'Jones', '123-456-7895', 'david.jones@gmail.com', 1, 6),
	('Ella', 'Miller', '123-456-7896', 'ella.miller@gmail.com', 2, 7),
	('Frank', 'Davis', '123-456-7897', 'frank.davis@gmail.com', 3, 8),
	('Grace', 'Garcia', '123-456-7898', 'grace.garcia@gmail.com', 4, 9),
	('Hank', 'Rodriguez', '123-456-7899', 'hank.rodriguez@gmail.com', 5, 10),
	('Ivy', 'Martinez', '123-456-7800', 'ivy.martinez@gmail.com', 1, 11),
	('Jack', 'Perez', '123-456-7801', 'jack.perez@gmail.com', 2, 12),
	('Kara', 'Wilson', '123-456-7802', 'kara.wilson@gmail.com', 3, 13),
	('Leo', 'Anderson', '123-456-7803', 'leo.anderson@gmail.com', 4, 14),
	('Mia', 'Taylor', '123-456-7804', 'mia.taylor@gmail.com', 5, 15),
	('Nick', 'Moore', '123-456-7805', 'nick.moore@gmail.com', 1, 16),
	('Olivia', 'Jackson', '123-456-7806', 'olivia.jackson@gmail.com', 2, 17),
	('Paul', 'Martin', '123-456-7807', 'paul.martin@gmail.com', 3, 18),
	('Quinn', 'Harris', '123-456-7808', 'quinn.harris@gmail.com', 4, 19),
	('Rita', 'Thompson', '123-456-7809', 'rita.thompson@gmail.com', 5, 20),
	('Sam', 'Thomas', '123-456-7810', 'sam.thomas@gmail.com', 1, 6),
	('Tina', 'White', '123-456-7811', 'tina.white@gmail.com', 2, 2),
	('Ulysses', 'Lopez', '123-456-7812', 'ulysses.lopez@gmail.com', 3, 9),
	('Vera', 'Lee', '123-456-7813', 'vera.lee@gmail.com', 4, 3),
	('Will', 'Gonzalez', '123-456-7814', 'will.gonzalez@gmail.com', 5, 17),
	('Xena', 'Hernandez', '123-456-7815', 'xena.hernandez@gmail.com', 1, 12),
	('Yara', 'Clark', '123-456-7816', 'yara.clark@gmail.com', 2, 15),
	('Zack', 'Robinson', '123-456-7817', 'zack.robinson@gmail.com', 3, 13),
	('Amy', 'Hall', '123-456-7818', 'amy.hall@gmail.com', 4, 20),
	('Brian', 'Turner', '123-456-7819', 'brian.turner@gmail.com', 5, 17);

-- 30 facilities
INSERT INTO Facility (capacity, type, description, location, parkID) VALUES
	(50, 'RESTROOM', 'Ground floor near the entrance', 'Entrance Area', 1),
	(200, 'VISITOR_CENTER', 'Information, guides and park merchandise', 'Center Square', 2),
	(30, 'CAMP_SITE', 'Tents only. No RVs.', 'Woodlands Zone', 3),
	(100, 'PARKING', 'Close to the playground', 'North Side', 4),
	(30, 'PLAYGROUND', 'Swings, slides and climbing structures', 'East Corner', 5),
	(10, 'PICNIC_AREA', 'Tables and grills provided', 'Lake Side', 6),
	(40, 'RESTROOM', 'Next to the visitor center', 'Center Square', 7),
	(150, 'PARKING', 'Main parking lot', 'Park Entrance', 8),
	(25, 'CAMP_SITE', 'Campfire allowed', 'Mountain Base', 9),
	(25, 'PLAYGROUND', 'For kids aged 5-12', 'South Corner', 10),
	(5, 'PICNIC_AREA', 'For small families', 'Hilltop', 11),
	(80, 'PARKING', 'For visitors and employees', 'West Side', 12),
	(15, 'PLAYGROUND', 'Toddlers area', 'Meadow Field', 13),
	(60, 'VISITOR_CENTER', 'Maps and souvenirs', 'Main Entrance', 14),
	(40, 'RESTROOM', 'Near the picnic area', 'Riverside', 15),
	(70, 'PARKING', 'Additional parking lot', 'Back Gate', 16),
	(25, 'CAMP_SITE', 'RVs allowed', 'Valley Zone', 17),
	(40, 'RESTROOM', 'Wheelchair accessible', 'Visitor Center', 18),
	(15, 'PICNIC_AREA', 'Shade provided', 'Under Trees', 19),
	(50, 'PLAYGROUND', 'With benches for parents', 'Main Field', 20),
	(90, 'PARKING', 'Close to the restrooms', 'Front Gate', 11),
	(30, 'RESTROOM', 'Men and Women sections', 'Far East Side', 12),
	(200, 'VISITOR_CENTER', 'Cafe and souvenir shop', 'Main Road', 13),
	(15, 'PICNIC_AREA', 'Pets allowed', 'Pet Zone', 14),
	(10, 'CAMP_SITE', 'Primitive campsite', 'Forest Edge', 15),
	(70, 'PARKING', 'Bike parking available', 'Bike Stand', 16),
	(50, 'PLAYGROUND', 'With sandbox', 'Sand Area', 17),
	(10, 'PICNIC_AREA', 'Next to the lake', 'Lake View', 18),
	(80, 'PARKING', 'For buses', 'Bus Zone', 19),
	(25, 'CAMP_SITE', 'For families', 'Family Zone', 20);
