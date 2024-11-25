select 
    round(
        (select count(*) 
         from delivery d1
         where d1.order_date = d1.customer_pref_delivery_date
           and d1.order_date = (select min(order_date) 
                                from delivery d2 
                                where d1.customer_id = d2.customer_id)
        ) * 100.0 /
        (select count(*) 
         from delivery d1
         where d1.order_date = (select min(order_date) 
                                from delivery d2 
                                where d1.customer_id = d2.customer_id)
        ), 2
    ) as immediate_percentage
