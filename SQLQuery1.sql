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
RETURNS TABLE 
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
SELECT * FROM dbo. GetStudentNotificationsLog (2);
----------------------------------------------------------------
--inline function
-----------------------------------------------------

--function give it date and return all exam in this date
CREATE  or alter FUNCTION GetExamsByDate (@ExamDate DATE)
RETURNS TABLE
AS
RETURN (
    SELECT 
        ExamID, TotalMarks, ExamDate
    FROM Exam e
    WHERE ExamDate = @ExamDate 
);
select * from Exam;
select  * from dbo.GetExamsByDate ('2024-12-10');
-----------------------------------------------
 --funtion take gpa and return top studen
select * from Student;
CREATE  or alter FUNCTION  GetTopStudents (@MinGPA DECIMAL(3,2))
RETURNS TABLE
AS
RETURN (
    SELECT 
        StudentId, FirstName, LastName, GPA
    FROM Student
    WHERE GPA >= @MinGPA 
);
select * from GetTopStudents(2.5)
--------------------------------------------------------------------------------------------------------------------------
                          --trigger

---------------------------------------------------------------------------------------------------------------------------
--bussines logic

CREATE OR ALTER TRIGGER PreventPastExamDate
ON Exam
AFTER INSERT
AS
BEGIN
    IF EXISTS (
        SELECT 1
        FROM inserted
        WHERE ExamDate < CAST(GETDATE() AS DATE)
    )
   print 'cant create exam by pervous date'
END;

INSERT INTO Exam (ExamDate, TotalMarks,CourseID)
VALUES (DATEADD(day, -5, GETDATE()), 100,1);
select * from Course

------------------------------------
CREATE TABLE StudentAudit (
    AuditID INT PRIMARY KEY IDENTITY(1,1) ,
    StudentId INT,
    ActionType NVARCHAR(10),
    OldEmail NVARCHAR(100),
    NewEmail NVARCHAR(100),
    ChangeDate DATETIME DEFAULT GETDATE(),
    ChangedBy NVARCHAR(100) DEFAULT USER_NAME()
);

create or alter trigger insertion_audit
on Student 
after insert 
as
begin
INSERT INTO StudentAudit (StudentId, ActionType, NewEmail, ChangeDate)
SELECT StudentId, 'INSERT', Email, GETDATE() 
    FROM inserted;
END;
INSERT INTO Student (FirstName, LastName, Email, Address, DepartmentID)
VALUES ('Ahmed', 'Ali', 'ahmed@example.com', 'Cairo, Egypt', 1);
 select * from StudentAudit

 ----------------
 --trigger update
 --------------

 CREATE TRIGGER StudentUpdateAudit
ON Student
AFTER UPDATE
AS
BEGIN
    INSERT INTO StudentAudit (StudentId, ActionType, OldEmail, NewEmail, ChangeDate)
    SELECT i.StudentId, 'UPDATE', d.Email, i.Email, GETDATE()
    FROM inserted i
    JOIN deleted d ON i.StudentId = d.StudentId; -- [cite: 12, 16]
END;

UPDATE Student 
SET Email = 'afaf@example.com' 
WHERE FirstName = 'Ahmed';

 select * from StudentAudit

----------------
--trigger deleted

--------------
CREATE  or alter TRIGGER StudentDeleteAudit
ON Student
AFTER DELETE
AS
BEGIN
    INSERT INTO StudentAudit (StudentId, ActionType, OldEmail, ChangeDate)
    SELECT StudentId, 'DELETE', Email, GETDATE() 
    FROM deleted;
END;

--------------------------------------------

DELETE FROM Fees
WHERE StudentID = 1;

DELETE 
FROM  Chatbot
WHERE StudentId = 1;

DELETE FROM Student
WHERE StudentId = 1;


 select * from StudentAudit

 -----------------------------------------------------------


 --insted of insert



 CREATE  or alter TRIGGER insted_of_insert
ON Student
INSTEAD OF INSERT
AS
BEGIN
    IF EXISTS (
        SELECT 1
        FROM Student s
        JOIN inserted i ON s.Email = i.Email
    )
    BEGIN
        RAISERROR ('Email already exists',16,1);
        RETURN;
    END

    INSERT INTO Student ( FirstName,LastName ,Email,DepartmentID)
    SELECT  FirstName, LastName, Email, DepartmentID
    FROM inserted;

    INSERT INTO StudentAudit (StudentId, ActionType, NewEmail, ChangeDate)
    SELECT StudentId, 'INSERT', Email, GETDATE()
    FROM inserted;
END;

INSERT INTO Student ( FirstName, LastName, Email, DepartmentID)
VALUES ( 'Mona', 'Ali', 'mona_test@gmail.com', 1);

INSERT INTO Student ( FirstName, LastName, Email, DepartmentID)
VALUES ( 'Mona', 'Ali', 'mona_test@gmail.com', 1);
