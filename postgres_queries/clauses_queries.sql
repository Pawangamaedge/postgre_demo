--  update query
select * from orgs;

--update query 
UPDATE orgs set department='automation tester' where id=3;

--multiple udpates in table
UPDATE orgs set total_emp='5', location='jamshedpur' where id=9;

--query having 'order by' clause(filter out the data according to needs)
select id from orgs order by id asc;

select * from orgs order by id asc;
select * from orgs order by total_emp asc, department;


-- group by clause 
select location, sum(total_emp) from orgs group by location;

