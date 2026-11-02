/* Write your T-SQL query statement below */

SELECT DISTINCT viewer_id as id
FROM views 
WHERE viewer_id = author_id
ORDER BY viewer_id ASC