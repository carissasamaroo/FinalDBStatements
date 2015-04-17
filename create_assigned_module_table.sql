CREATE TABLE assigned_modules
	(
		id int (11) AUTO_INCREMENT,
		studentID int (11),
		moduleID int (11),
		PRIMARY KEY (id),
		FOREIGN KEY (studentID) REFERENCES student(id),
		FOREIGN KEY (moduleID) REFERENCES modules (id)
	);