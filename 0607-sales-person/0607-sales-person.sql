# Write your MySQL query statement below
select name
from salesperson
where sales_id not in
(select sales_id from Orders
where com_id in (select com_id from Company
where Name ='RED'))