/* Write your T-SQL query statement below */
SELECT * FROM Cinema as c

WHERE c.id%2 = 1 AND c.description != 'boring'

ORDER BY c.rating DESC;
