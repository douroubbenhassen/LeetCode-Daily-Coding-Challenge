select V.customer_id, count(V.visit_id) as count_no_trans 
from Visits V Left join Transactions T on V.visit_id=T.visit_id 
where T.transaction_id is NULL 
group by V.customer_id