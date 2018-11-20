#DROP TABLE IF EXISTS `clients`;
#CREATE TABLE `clients` (
 # `idclients` int(10) DEFAULT NULL,
  #`nom` varchar(6) DEFAULT NULL,
 # `prenom` varchar(10) DEFAULT NULL);

truncate table clients;

SHOW VARIABLES LIKE "secure_file_priv";

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/testclient.csv' INTO TABLE clients FIELDS TERMINATED BY "," LINES TERMINATED BY "\n";