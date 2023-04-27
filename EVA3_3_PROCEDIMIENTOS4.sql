CREATE DEFINER=`root`@`localhost` PROCEDURE `borrar_actor`(in actorid int)
begin
	delete from actor
    where actor_id = actorid;
end