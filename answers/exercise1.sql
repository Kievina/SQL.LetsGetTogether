SELECT *
FROM Enrolments # Left Table: primary table -> includes all rows of this table
LEFT JOIN Students # Right Table: secondary table -> only includes records that match those in the left table
ON Enrolments.StudentID = Students.StudentID;