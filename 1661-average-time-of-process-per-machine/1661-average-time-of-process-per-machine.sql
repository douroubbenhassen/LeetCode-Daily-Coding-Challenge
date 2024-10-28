select Start.machine_id, ROUND(AVG(End.timestamp - Start.timestamp), 3) as processing_time  
from Activity Start join Activity End on Start.machine_id = End.machine_id 
where Start.process_id = End.process_id and Start.activity_type = 'start' and End.activity_type = 'end'
group by Start.machine_id
