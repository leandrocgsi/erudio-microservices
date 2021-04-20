CREATE TABLE `cambio` (
  `id` INT(10) AUTO_INCREMENT PRIMARY KEY,
  `from_currency` CHAR(3) NOT NULL,
  `to_currency` CHAR(3) NOT NULL,
  `conversion_factor` decimal(65,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
