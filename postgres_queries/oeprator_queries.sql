select * from orgs;

-- query having '=' operator
select * from orgs where location = 'indore';

-- query havin '<' operator
select * from orgs where total_emp<5;

--query having '<=' operator
select * from orgs where total_emp<=5;

-- query havin '>' operator
select * from orgs where total_emp>3;

--query having '<=' operator
select * from orgs where total_emp>=3;


--query having '<> -> not' operator
select * from orgs where department <> 'tester';

--query having 'like' operator
select * from orgs where department like 'd%'

--query having 'ilike' operator
select * from orgs where location ilike 'B%';

--query having 'AND' Operator
select * from orgs where department = 'tester' and location like 'b%';

--query having 'BETWEEN' operator
select * from orgs where total_emp between 4 and 6;

--query having 'distinct' operator
select distinct(total_emp) from orgs;

--query having 'count' operator
select count(DISTINCT total_emp) from orgs;






