CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizar_actor`(in actorid int, in fname varchar(50), in lname varchar(50))
begin
	update actor
    set first_name = fname,
    last_name = lname
    where actor_id = actorid;
    
end