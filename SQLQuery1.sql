CREATE or alter FUNCTION get_student_fees_status(@student_id INT ) -- one we give function std_id return to us is dtudent paid fees or not

RETURNS varchar(20)
AS
BEGIN
   declare  @is_paid int 
   declare @Result varchar (20)
    
    select @is_paid = F.isPaid
    from Fees F
    join  Student s
    on s.StudentID=F.StudentID

        IF @is_paid = 1
        SET @Result = 'Paid';
    ELSE
        SET @Result = 'Unpaid';
        

    return  @Result

  
    END;
 select * from Fees;
SELECT dbo.get_student_fees_status(23) AS FeesStatus;


select * from Student;
select * from StudentCourse;
select * from StudentExam;
select * from Course;
select * from Department;
select * from Chatbot;

select * from Notification;


--------------------------------------------------------------

-- finction return the acivity level aboud spasicfc student from sending mesasse to chat boot alst 30 day-
CREATE OR ALTER FUNCTION dbo.GetChatbotEngagementLevel (@std_id INT)
RETURNS VARCHAR(20)
AS
BEGIN
    DECLARE @messages INT;
    DECLARE @level VARCHAR(20);

    SELECT @messages = COUNT(*) 
    FROM Chatbot
    WHERE StudentId = @std_id
      AND [date] >= DATEADD(day, -30, GETDATE());

    IF @messages >= 20
        SET @level = 'Highly Engaged';
    ELSE IF @messages BETWEEN 5 AND 19
        SET @level = 'Active';
    ELSE IF @messages BETWEEN 1 AND 4
        SET @level = 'Low Engagement';
    ELSE
        SET @level = 'Inactive';

    RETURN @level;
END;
SELECT dbo.GetChatbotEngagementLevel(23) AS EngagementLevel;
---------------------------

--table function
------------------

select * from Student;
 select * from Department;
 select * from Fees;
CREATE OR ALTER FUNCTION GetUnpaidFeesReport (@dep_id INT)
RETURNS TABLE -- يجب أن تكون بالجمع Returns
AS 
RETURN
(
    SELECT 
        s.FirstName,
        s.PhoneNum,
        s.Email,
        f.PaymentDate 
    FROM Student s
    JOIN Fees f ON s.StudentId = f.StudentId
    WHERE s.DepartmentID = @dep_id 
      AND f.IsPaid = 0
);

SELECT * FROM dbo.GetUnpaidFeesReport(2);




-------------------------
--functiion take student id and return all ntifcation send to it desecndinf and if he readnit or nor
select * from Notification
CREATE OR ALTER FUNCTION GetStudentNotificationsLog (@StuID INT)
RETURNS TABLE
AS
RETURN (
    SELECT 
        Message,
        IsRead,
        SendAt
    FROM Notification
    WHERE StudentId = @StuID

);


SELECT * FROM dbo.GetStudentNotificationsLog (2);



-------------------------------------------------Manar----------------------------------------------------------------


use [db_ac4726_studentmanagement]


select *
from Student

-- View1: Identifies students at academic risk based on GPA and attendance
CREATE OR ALTER VIEW vw_StudentAttendGpaRisk
AS
SELECT 
    s.StudentID, s.FullName, s.GPA, sc.Attendance
FROM Student s
JOIN StudentCourse sc ON s.StudentID = sc.StudentID
WHERE s.GPA < 2.0
   OR sc.Attendance < 60;


   SELECT *
FROM vw_StudentAttendGpaRisk;


-- View2: Lists students with no chatbot interaction

CREATE OR ALTER VIEW vw_InactiveStudents
AS
SELECT 
    s.StudentID,
    s.FullName
FROM Student s
LEFT JOIN Chatbot c ON s.StudentID = c.StudentID
WHERE c.ChatID IS NULL;


SELECT *
FROM vw_InactiveStudents;


-- View3: Displays unpaid students count per department


CREATE OR ALTER VIEW vw_DepartmentUnpaidStudents
AS
SELECT 
    d.Name AS DepartmentName,
    COUNT(f.FeesID) AS UnpaidStudents
FROM Department d
JOIN Student s ON d.DepartmentID = s.DepartmentID
JOIN Fees f ON s.StudentID = f.StudentID
WHERE f.IsPaid = 0
GROUP BY d.Name;

SELECT *
FROM vw_DepartmentUnpaidStudents;


-- View4: Shows courses with no enrolled students

CREATE OR ALTER VIEW vw_CoursesWithoutStudents
AS
SELECT 
    c.CourseID,
    c.Name AS CourseName
FROM Course c
LEFT JOIN StudentCourse sc ON c.CourseID = sc.CourseID
WHERE sc.StudentID IS NULL;


SELECT *
FROM vw_CoursesWithoutStudents;


-- View5: Identifies students with many unread notifications

CREATE OR ALTER VIEW vw_UnReadNotification
AS
SELECT 
    s.FullName,
    COUNT(n.NotifID) AS UnreadNotifications
FROM Student s
JOIN Notification n ON s.StudentID = n.StudentID
WHERE n.IsRead = 0
GROUP BY s.FullName
HAVING COUNT(n.NotifID) >= 5;

SELECT *
FROM vw_UnReadNotification;

-------------------------------------------Cursor-----------------------------------------------------


-- Cursor1: Marks all unread notifications as read


DECLARE ReadNotificationsCursor CURSOR
FOR
SELECT NotifID
FROM Notification
WHERE IsRead = 0;

DECLARE @NotifID INT;

OPEN ReadNotificationsCursor;
FETCH NEXT FROM ReadNotificationsCursor INTO @NotifID;

WHILE @@FETCH_STATUS = 0
BEGIN
    UPDATE Notification
    SET IsRead = 1
    WHERE NotifID = @NotifID;

    FETCH NEXT FROM ReadNotificationsCursor INTO @NotifID;
END;

CLOSE ReadNotificationsCursor;
DEALLOCATE ReadNotificationsCursor;




-- Cursor2: Prints students with low attendance


DECLARE LowAttendanceCursor CURSOR
FOR
SELECT StudentID, Attendance
FROM StudentCourse
WHERE Attendance < 60;

DECLARE @StdID INT, @Attendance INT;

OPEN LowAttendanceCursor;
FETCH NEXT FROM LowAttendanceCursor INTO @StdID, @Attendance;

WHILE @@FETCH_STATUS = 0
BEGIN
    PRINT CONCAT('StudentID: ', @StdID, ' - Attendance: ', @Attendance, '%');

    FETCH NEXT FROM LowAttendanceCursor INTO @StdID, @Attendance;
END;

CLOSE LowAttendanceCursor;
DEALLOCATE LowAttendanceCursor;








