CREATE DEFINER=`root`@`localhost` FUNCTION `contar_actor`() RETURNS int
    READS SQL DATA
begin
	declare cont int;
    select count(*) into cont from actor; 
    return cont; 
end