
SELECT*
from Death
order by 3,4


--select data to be used
select location, total_cases, new_cases, total_deaths,population
from Death
order by 1,2
--looking into total_cases vs total_deaths

select location,date, cast(new_deaths/new_cases as int)*100 as new_deaths_likelihood
from Death

