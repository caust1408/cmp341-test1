select e.fname,e.lname
from employee as e, employee as s
where e.super_ssn = s.ssn and s.lname = 'Borg';

