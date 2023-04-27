CREATE DEFINER=`root`@`localhost` PROCEDURE `cantidad_actores`(out cant int)
begin
	select count(*) into cant from actor;
end