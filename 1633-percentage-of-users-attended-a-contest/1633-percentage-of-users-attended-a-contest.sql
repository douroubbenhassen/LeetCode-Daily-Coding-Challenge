select R.contest_id, round((count(distinct R.user_id) * 100.0 / (select count(*) from Users)), 2) as percentage
from Register R
group by R.contest_id
order by percentage desc, R.contest_id asc
