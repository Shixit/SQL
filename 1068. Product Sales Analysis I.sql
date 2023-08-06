# Intitution Approach Beats 50% only
# select p.product_name, s.year, s.price from Sales s, Product p where 
# s.product_id = p.product_id;

# Beats 85%
# select p.product_name, s.year, s.price from Sales as s, Product as p where 
# s.product_id = p.product_id;

# Using Left Join Beats 72%
select p.product_name ,s.year ,s.price from Sales as s left join Product as p on p.product_id = s.product_id ;
