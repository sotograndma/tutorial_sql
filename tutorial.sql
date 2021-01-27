CREATE TABLE user(
	id VARCHAR(10),
	name VARCHAR(100) NOT NULL,
	address TEXT,
	age INT UNSIGNED NOT NULL,
	gender ENUM('Laki-laki', 'Perempuan')
) ENGINE = InnoDB;

INSERT INTO user(id, name, address, age, gender)
VALUES('01', 'Bomar', 'Mars', 45, 'Perempuan'),
	  ('02', 'beren', 'bulan', 45, 'Laki-laki'),
	  ('03', 'bubil', 'verdansk', 45, 'Perempuan'),
	  ('04', 'breyey', 'pochinok', 45, 'Laki-laki'),
	  ('05', 'bombama', 'gulag', 45, 'Perempuan');

SHOW TABLES;

DESCRIBE user;

SELECT * FROM user;

SELECT name, age FROM user;

UPDATE user
SET age = 69;

DELETE
FROM user 
WHERE id = '05';