SELECT Country, COUNT(StudentID) as TotalStudents
FROM Students
GROUP BY Country
ORDER BY TotalStudents DESC;