SELECT Country, COUNT(StudentID) as TotalStudents
FROM Students
GROUP BY Country
HAVING TotalStudents > 10
ORDER BY TotalStudents DESC;
