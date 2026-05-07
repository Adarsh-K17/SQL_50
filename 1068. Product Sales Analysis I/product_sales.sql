--Write your MySQL query statement below
select p.product_name,s.year,s.price
from product p inner join sales s on p.product_id = s.product_id 

-- INNER JOIN is the right choice as it selects only mathing IDs from both tables