/* Write your T-SQL query statement below*/

SELECT actor_id,director_id

from(SELECT actor_id,director_id,
count(timestamp) as cooperated 
from ActorDirector
group by actor_id, director_id
)t1

where cooperated>=3