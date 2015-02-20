select lname,dependent_name 
from employee as e,dependent as d
where essn = ssn and d.sex = 'F'; 
 lname | dependent_name 

