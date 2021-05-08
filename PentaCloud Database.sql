CREATE DATABASE PentaCloud;            

CREATE TABLE `Organisation` (
  `OrgID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Alert` varchar(45) NOT NULL,
  `Source` varchar(45) NOT NULL,
  PRIMARY KEY (`OrgID`)
);

CREATE TABLE `SupplyLink` (
  `LinkID` int NOT NULL AUTO_INCREMENT,
  `FromOrg` varchar(45) NOT NULL,
  `ToOrg` varchar(45) NOT NULL,
  `Price` double NOT NULL,
  PRIMARY KEY (`LinkID`)
);