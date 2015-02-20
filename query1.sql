select distinct essn 
from works_on
where (hours) in 
(select hours
	from works_on
	where essn = '333445555');

