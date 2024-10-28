with orders as 
(select * from 
 {{ ref('Orders')}} )

  Select Orderid,
  sum(ordersellingprice) as totalsp
  from orders
  group by Orderid
  having totalsp<0