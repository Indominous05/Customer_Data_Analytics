select * from customer 

--male vs female tally of purchases
select gender,SUM(purchase_amount) as purchase from customer
group by gender

--used discount but still spent more than the avg purchase amount
select customer_id, purchase_amount from customer
where discount_applied = 'Yes' and purchase_amount> (select AVG(purchase_amount) from customer)

--top 5 products with the highest average review rating
select item_purchased, ROUND(avg(review_rating::numeric),2) as Review_Rating from customer
group by item_purchased
order by avg(review_rating) desc
limit 5;

--comparison of average purchase amount between standard and express shipping
select shipping_type, round(avg(purchase_amount::numeric),2) as Purchase_amt from customer
where shipping_type='Express' or shipping_type = 'Standard'
group by shipping_type

--Do subscribed customers spend more?compare avg spend and total revenue between subscribers
--and non subcribers
select subscription_status, count(customer_id) as total_customers, round(avg(purchase_amount::numeric),2), round(sum(purchase_amount::numeric),2) as Purchase_AMT
from customer
group by subscription_status

--segment customers based on 'New' , 'Returning' and 'Loyal' based on their total 
--number of previous purchases and show the count of each segment
with customer_type as (
select customer_id, previous_purchases, 
case
when previous_purchases = 1 then 'New'
when previous_purchases between 2 and 10 then 'Returning'
else 'Loyal' 
end as customer_segment
from customer
)
select customer_segment, count(*) from customer_type
group by customer_segment
