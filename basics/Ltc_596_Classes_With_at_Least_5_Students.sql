/* Write your T-SQL query statement below */

SELECT Class
FROM Courses
GROUP BY Class
HAVING COUNT(Student)>=5