USE CollegeClubDB;

-- Inserting a new student into the Student table
-- (StudentID is 8 because 1-7 already exists)
INSERT INTO Student (StudentID, StudentName, Email) 
VALUES (8, 'santosh', 'santosh1@email.com');

-- Insert a new club into the Club table
INSERT INTO Club (ClubName, ClubRoom, ClubMentor) 
VALUES ('sports Club', 'R404', 'rusher');

-- Display all students
SELECT * FROM Student;

-- Display all clubs
SELECT * FROM Club;