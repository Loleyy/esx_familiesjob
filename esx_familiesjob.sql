USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_families', 'families', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_families', 'families', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_families', 'families', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('families', 'Famillies')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('families',0,'recruit','Recrue',20,'{}','{}'),
	('families',1,'gangster','Gangster',40,'{}','{}'),
	('families',2,'bandit','Bandit',60,'{}','{}'),
	('families',3,'boss','Chef du Gang',100,'{}','{}')
;

CREATE TABLE `fine_types_families` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_families` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;