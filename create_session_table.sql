CREATE TABLE sessions
	(
		id int (11),
		startTime long,
		endTime long,
		date long,
		room varchar (50),
		campus varchar (5),
		status varchar (50),
		comments varchar (100),
		topic varchar (100),
		type varchar (100),
		lecturer varchar (5),
		moduleID int (11),		
		PRIMARY KEY (id),
		FOREIGN KEY (moduleID) REFERENCES modules (id)
	);