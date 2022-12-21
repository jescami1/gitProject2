select product_name 
      ,count(*) 
  from inventory.products
 group by product_name 

 ;