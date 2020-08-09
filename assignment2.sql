

-- Random 44 character hexadecimal
select MD5(rand());
select concat('6f6468abd57d4b2f0c27ef360e024dc8','95a583518790fc7d3d86fb06351c67ff');
select substring('6f6468abd57d4b2f0c27ef360e024dc895a583518790fc7d3d86fb06351c67ff', 1, 44);


-- '6f6468abd57d4b2f0c27ef360e024dc895a583518790'



-- a way to do a timer
show profiles; 


-- month calculation

SELECT PERIOD_DIFF(202007,201608);