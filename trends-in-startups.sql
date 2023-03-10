/*CREATE TABLE startups (
    name TEXT,
    location TEXT,
    category TEXT, 
    employees INTEGER,
    raised INTEGER,
    valuation INTEGER,
    founded INTEGER,
    stage TEXT, 
    ceo TEXT, 
    info TEXT
)

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Pied Piper', 'Silicon Valley', 'Cloud Computing', 6, 5000000, 50000000, 2014, 'A', 'Richard Hendricks', 'A Middle-Out Compression Solution')

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Hooli',	'Silicon Valley', 'Enterprise', 9000, 580000000, 49500000000, 1997,	NULL, 'Gavin Bensen', 'Hooli Is About People');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Raviga Capital', 'Silicon Valley', 'Venture Capital', 12, 300000000, 3000000000, 2012, NULL, 'Peter Gregory', 'Share Only In Success');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Aviato', 'Silicon Valley', 'Travel', 3, 250000, 2500000, 2006, 'Acquired', 'Erlich Bachman', 'Software Aggregation Program');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('SEE FOOD', 'Silicon Valley', 'Mobile', 2, NULL, 15000000, 2016, 'Acquired', 'Jian-Yang', 'The Shazam of Food');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Forbid', 'New York', 'Mobile', 25, 1400000, 5000000, 2013, 'Acquired', 'Charlie Dattolo', 'Charge Users $10 for Calling Their Ex');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Soulstice', 'New York', 'Fitness', 300, 30000000, 120000000, 2014, 'B', NULL, 'What are your goals today?');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('E-Corp', 'New York', 'Enterprise', 10000, NULL, 66000000000, 2006, NULL, 'Phillip Price', 'Together We Can Change the World');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Allsafe Cybersecurity', 'New York', 'Security', 250, 123000000,	1000000000, 2014, NULL, 'Gideon Goddard', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('fsociety', 'Brooklyn', 'Games', 5, NULL, NULL, 2015, 'Stealth',	'Elliot Alderson', 'Fun Society Arcade');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Summit Ice', 'Los Angeles',	'Fashion', 2, 50000, 800000, 2015, 'Seed', 'Nathan Fielder', 'Raising Awareness of the Holocaust');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('The Movement', 'Los Angeles', 'Fitness', 3,	15000, NULL, 2015, 'Seed', 'Nathan Fielder', 'No Gym. No Weights. Just Results.');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('WUPHF!', 'Scranton', 'Social', 6, 25000, 10000,	2010, 'Seed', 'Ryan Howard', 'Cross-Portal Messaging System');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Fakeblock', 'Irvine', 'Mobile', 2, 3, NULL, 2013, 'Seed', 'George Michael', 'OC''s Most Popular Digital Wood Instrument');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Magic Heap', 'Fort Lauderdale', 'Augmented Reality', 500, 1800000000, 8000000000, 2013, 'D', 'Johnny Malkovich', '??\_(???)_/??');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('HoloGrail', 'San Francisco', 'Technology', 30, 51000000, 1800000000, 2016, 'B', 'Daniel Li', 'Volumetric Display');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Voice2Txt',	'San Francisco', 'Mobile', 16, 1800000,	15000000, 2012,	'Seed',	'Cole Romano', 'Transcribes Voicemails to Texts');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('V-Arrr', 'San Francisco', 'Virtual Reality', 6, 750000, 2500000, 2015, 'Seed', 'Cole Romano', 'Pirate-Themed VR App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('REBU', 'San Francisco', 'Logistics', 15000, 11500000000, 70000000, 2009, 'G', 'Kravis Talanick', 'Ridesharing Platform');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Rave New World', 'San Francisco', 'Social',	8, 250000, 6000000, 2014, NULL, 'Sam Guss', 'Social Media for the EDM Community');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('WaterCnC', 'San Francisco', 'Travel', 4000, 4400000000, 25000000000, 2008, 'F', 'Crian Besky', 'Water Sharing Platform for Cooks and Chefs');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('RankerBot',	'San Francisco', 'Algorithms', 5, 1500000, 7600000, 2013, 'Acquired', 'Delaney', 'Water Sharing Platform for Cooks and Chefs');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Xandesk', 'San Francisco', 'Customer Service', 100,	75500000, 640000000, 2012, 'IPO', 'Ronald Paris', 'Keep Frowning');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Everyotherday.me', 'San Francisco',	'Mobile', 35, NULL, NULL, 2012, 'Seed', 'Jeremy Lin', 'Journal that Captures the Special Moments');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Frontsby', 'San Francisco', NULL, NULL, NULL, NULL, 2013, 'Seed', 'Olivia Plath', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('2Smart2Host', 'Brooklyn', 'Data Analytics',	4, 380000, NULL, 2014, 'Acquired', 'Evan Nails', 'Dynamic Pricing for Vacation Rentals');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('StarsNGripes', 'Boulder', 'Social', 3, 2000000, 560000000, 2015, 'A', 'Gregory Hilt', 'Yelp for US Landmarks and Tourist Attractions');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('SoCorny', 'Omaha', 'Technology', 65, 25000000, 2000000000, 2013, 'B', 'Elon Husk', 'Analytics Platform for Corn Production');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('VeVork', 'New York', 'Real Estate',	200, 750000000,	20000000000, 2010, 'G', 'Mada Nammneu', 'Co-relaxing Space for Vampires');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Brrr', 'New York', 'Gambling', 10, 5000000, 322000000, 2012, 'A', 'Solo', 'eSports Betting');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('BackPax', 'New York', 'Education', 2, 80000, 14000000, 2017, 'Seed', 'Jose Ferreira', 'MOOCs are Boo Hoo');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('CapitalPunishment', 'New York', 'Mobile', 15, 500000, 10000000, 2008, 'A', 'Cole Romano', 'Stock Market Brawler Game');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Son of a Fletch', 'New York', 'Social',	4, 300000, 3000000, 2014, 'Seed', 'CC Vaught', 'Social Media App for Archery Enthusiasts');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Yas Queen', 'New York', 'Health Care', 300, 45000000, 980000000, 2015, 'A', 'Jamie Brieman', 'Accelerating Breast Cancer Research');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Geocities-Lite', 'New York', 'Social', 20, 1000000,	50000000, 2012, 'A', 'Jim Jason', 'Mobile Friendly Geocities');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Cluster.ly', 'New York', 'Big Data Analytics', 10, 750000, 15000000, 2015, 'B', 'Hillary Limegreen', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Codefellas', 'New York', 'Education', 50, 50000000,	10000000000, 2012, 'A', 'Zane Sims', 'The Not So Easy Way to Learn to Code');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('kryptoPark', 'Palo Alto', 'Security', 70, 75000000, 10000000000, 2011, 'B', 'Joe Wang', 'Password Mgmt for Password Mgmt Services');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('zZz', 'Palo Alto', 'SaaS', 20, 50000000, 800000000, 2008, 'C', 'Henry Campbell', 'Dream Tracking/Recording');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Pita Pan', 'Palo Alto', 'Technology', 40, 30000000, 5500000000, 2015, 'B', 'Schuylar Croom', 'Drone Food Delivery Service');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('nova.ai', 'Palo Alto', 'Enterprise', 340, 3000000, 25000000, 2013, 'A', 'Nick Kinsella', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('XNA', 'Palo Alto', 'Health Care', 250, 540000000, 760000000000, 2012, 'C', 'Owen Pilsner', 'Genome Database');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Cloud Nine', 'Palo Alto', 'Cloud Computing', 35, 36000000, 140000000, 2013, 'A', 'Jase Farmer', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Scramptons', 'Long Island', 'Security', 5, 200000, 8000000000, 2017, 'Seed', 'Henri Bernard', 'Home Security');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Carcheesian Plane',	'Paris', 'Education', 30, 3000000, 50000000, 2012, 'A', 'Jim Mussen', 'A Gouda Place to Learn Math');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Dungees and Dragos', 'Atlanta', 'Games', 3,	300000, 1600000, 2014, 'Seed', 'Stuart Stickler', 'Tabletop Gaming for the Insufferable');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('VaporWear', 'Virginia Beach', 'Social', 15, 450000, 14000000, 2017, 'Seed', 'TJ Harris', 'Social Network for Vaping Enthusiasts');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('RICE Media', 'Brooklyn', 'Video Streaming', 3000, 730000000, NULL, 1994, NULL, 'Shayna Craftsman', '2cool4school');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Townie666',	'Brooklyn', NULL, 2, 20000, 80000, 2017, 'Seed', 'Sonny Li', '*_*');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Kimberly', 'Brooklyn', NULL, 2, 100000, 8500000, 2018, 'Seed', 'Jillian Kuzmin', 'Synthetic Diamonds');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Wakeful', 'Brooklyn', 'Virtual Reality', 3, 30000, 1800000, 2016, 'Seed', 'Maria Epstein', 'Meditation VR App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('MLGB', 'Columbus', 'E-commerce', 2, 50000, 500000, 2012, 'Seed', 'Xin Xin', 'Authentic Streetwear or DDoS''ed');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('PostGurt', 'Savannah', 'Social', 6,	550000, 200000000, 2013, 'Seed', 'Lauretta Brieman', 'Subscription Based Yogurt in the Mail');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Virtual Tour', 'Chicago', 'E-commerce', 12, 750000, 120000000, 2014, 'Seed', 'Ari L''Boy', 'Real Estate for Fake People');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('E??rendil', 'Los Angeles', 'Mobile',	2, 50000, 200000, 2009, 'Seed', 'Kent Bergensen', 'Flashlight App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('QT', 'Los Angeles', 'Social', 3, 1500000, 4500000, 2018, 'Seed', 'Keiko', 'Who Can Be More Kawaii (?????????????????????)???)');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('LiftHub', 'Los Angeles', 'Fitness', 30, 2350000, 15000000, 2015, 'A', 'Mike McManus', 'Eat Clean. Train Dirty.');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Napflix', 'Los Angeles', 'Mobile', 1, NULL, NULL, 2016, 'Stealth', 'Reed Samson', 'Bootleg Netflix Shows');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('CyShare', 'Seattle', 'Social', 11, 300000, 10000000, 2015, 'B', 'Cathy Zhou', 'Bicycle Sharing Service');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('FizzyWillow', 'Seattle', 'Social', 6, 2000000, 120000000, 2014,	'C', 'Sandra Emmerson',	'Sparkling Wine Review App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Q Green', 'Seattle', 'Nanotechnology', 12, 3600000, 150000000, 2013, 'A', 'Quan Li', NULL);

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Friend, Where Is My Vehicle', 'Washington DC', 'SaaS', 8, 1800000, 2000000, 2016, 'A', 'Roland Tavurner', 'GPS Services');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Allniter', 'New Delhi', 'Education', 250, 1000000, 15000000, 2009, 'A', 'Rohan Taneja', 'Homework/Essay Help');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Gnome Reverser', 'Denver', 'Mobile', 10, 1500000, 10000000, 2014, 'A', 'Bruce Dzeda', 'Location Service to Find Your Keys/Wallet');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('ScoopAble', 'Denver', 'Social', 14, 1000000, 7600000, 2016, 'Seed', 'Zoe Gfell', 'Yogurt Finder');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('YoBert', 'New York', 'Education', 31, 800000, 40000000, 2016, 'Acquired', 'Ernie Dzeda', 'Seasme Street Themed Educational App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Trufflez', 'New York', 'Mobile', 23, 1000000, 12000000, 2014, 'Seed', NULL, 'AI Suggests Recipes Based on Photos');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('Unfade', 'New York', 'Fashion',	4, 400000, 5600000, 2016, 'A', 'Peggy Grimes', 'Everything Hair');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('OrangeYouLonely', 'Minneapolis', 'Social', 20, 1200000, 14000000, 2012, 'Seed', 'Gus Dawson', 'Dating App for Farmers');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('WellDeserved', 'San Francisco', 'E-commerce', 4, NULL, NULL, 2015, 'Seed', 'Kasima Tharnpipitchai', 'The Premiere Marketplace for Privilege');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('V-Arrr', 'San Francisco', 'Virtual Reality', 6, 750000, 2500000, 2015, 'Seed', 'Cole Romano', 'Pirate-Themed VR App');

INSERT INTO startups(name, location, category, employees, raised, valuation, founded, stage, ceo, info)
VALUES('REBU', 'San Francisco', 'Logistics', 15000, 11500000000, 70000000, 2009, 'G', 'Kravis Talanick', 'Ridesharing Platform');*/
/*Getting started, take a look at the startups table:*/
SELECT * 
FROM startups;


/*Calculate the total number of companies in the table.*/
SELECT COUNT(*)
FROM startups;

/*We want to know the total value of all companies in this table.
Calculate this by getting the SUM() of the valuation column.*/
SELECT SUM(valuation)
FROM startups;

/*What is the highest amount raised by a startup?
Return the maximum amount of money raised.*/
SELECT MAX(raised)
FROM startups;

/*Edit the query so that it returns the maximum amount of money 
raised, during ???Seed??? stage.*/
SELECT MAX(raised)
FROM startups
WHERE stage='Seed';

/*In what year was the oldest company on the list founded?*/
SELECT MIN(founded)
FROM startups;

/*Return the average valuation, in each category.
Round the averages to two decimal places.*/
SELECT category, AVG(valuation)
FROM startups
GROUP BY category;

/*Return the average valuation, in each category.
Round the averages to two decimal places.
Lastly, order the list from highest averages to lowest.*/
SELECT category, ROUND(AVG(valuation), 2)
FROM startups
GROUP BY 1
ORDER BY 2 DESC;

/*First, return the name of each category with the total number of 
companies that belong to it.*/
SELECT category, COUNT(*)
FROM startups
GROUP BY category;

/*Next, filter the result to only include categories that have more 
than three companies in them.
What are the most competitive markets?*/
SELECT category, COUNT(*)
FROM startups
GROUP BY category
HAVING COUNT(*) > 3;

/*What is the average size of a startup in each location?*/
SELECT location, AVG(employees)
FROM startups
GROUP BY location;

/*What is the average size of a startup in each location, with 
average sizes above 500?*/
SELECT location, AVG(employees)
FROM startups
GROUP BY location
HAVING AVG(employees) > 500;