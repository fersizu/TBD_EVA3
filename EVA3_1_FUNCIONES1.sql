create function regresa_mensaje(cade varchar(50))
returns varchar(100) deterministic 
return CONCAT("hola regresa_uno",cade); 

DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `regresa_uno`() RETURNS int
    DETERMINISTIC
return 1$$
DELIMITER ;
