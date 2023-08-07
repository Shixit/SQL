#  Beats 72.66% runtime
SELECT a1.machine_id, round(AVG(a2.timestamp - a1.timestamp), 3) AS processing_time FROM Activity a1, Activity a2 WHERE a1.machine_id = a2.machine_id AND 
a1.process_id = a2.process_id AND a1.timestamp < a2.timestamp GROUP BY a1.machine_id;
