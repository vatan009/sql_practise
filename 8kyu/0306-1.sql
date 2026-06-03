/*  SQL  */
select
id,
LOWER(name) as name,
LOWER(birthday) as birthday,
LOWER(race) as race
from demographics
