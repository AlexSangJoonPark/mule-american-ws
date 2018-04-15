CREATE TABLE `american` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `code1` varchar(80) NOT NULL,
  `code2` varchar(80) DEFAULT NULL,
  `airlineName` varchar(120) DEFAULT NULL,
  `toAirport` varchar(5) DEFAULT NULL,
  `fromAirport` varchar(5) DEFAULT NULL,
  `takeOffDate` date DEFAULT NULL,
  `price` smallint(6) DEFAULT NULL,
  `planeType` varchar(80) DEFAULT NULL,
  `seatsAvailable` smallint(6) DEFAULT NULL,
  `totalSeats` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
