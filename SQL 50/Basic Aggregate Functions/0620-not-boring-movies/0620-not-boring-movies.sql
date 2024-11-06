select * from Cinema where (description not like 'boring') and (id mod 2 !=0)
order by rating desc