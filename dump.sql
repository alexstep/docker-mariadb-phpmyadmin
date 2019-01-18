CREATE TABLE `dappdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eosdappID` int(11) NOT NULL,
  `ethdappID` int(11) NOT NULL,
  `date` date NOT NULL,
  `volume` double NOT NULL,
  `mau` int(11) NOT NULL,
  `dappid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
