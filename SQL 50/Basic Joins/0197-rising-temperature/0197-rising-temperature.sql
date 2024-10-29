select W1.id
from Weather W1 join Weather W2 on W1.recordDate = W2.recordDate + INTERVAL 1 DAY
where W1.temperature > W2.temperature