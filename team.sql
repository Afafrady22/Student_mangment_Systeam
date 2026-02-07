-------------------------------------------3faf-----------------------------------------------------------


﻿CREATE or alter FUNCTION get_student_fees_status(@student_id INT ) -- one we give function std_id return to us is dtudent paid fees or not

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




-------------------------------------------------Manar----------------------------------------------------------------


/*use [db_ac4726_studentmanagement]


select *
from Student*/

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

/*CREATE OR ALTER VIEW vw_CoursesWithoutStudents
AS
SELECT 
    c.CourseID,
    c.Name AS CourseName
FROM Course c
LEFT JOIN StudentCourse sc ON c.CourseID = sc.CourseID
WHERE sc.StudentID IS NULL;


SELECT *
FROM vw_CoursesWithoutStudents;*/


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



-------------------------------------------Nda-----------------------------------------------------------
--#1
---Creation of all Stored Procedure
--A Stored procedure that adds a new student to the Student table

create or alter Procedure sp_AddNewStd

		@First_Name varchar(20),
		@Last_Name varchar(20),
		@Email varchar(20),
		@PhoneNum varchar(20),
		@Address varchar(20),
		@GPA decimal,
		@DepartmentID int,
		@NewStd_Id int output

as 
begin 
		begin try
		insert into Student
		(FirstName,LastName,Email,PhoneNum,Address,GPA,DepartmentID)
		values (@First_Name, @Last_Name,@Email, @PhoneNum, @Address,@GPA,@DepartmentID)
		
		set @NewStd_Id = SCOPE_IDENTITY();
		end try 

		begin catch 
		print ('Failed to add new Student due to duplicity!!')
		end catch 
end;



exec sp_AddNewStd 'Nda','Youssef','ndayou99@gmail.com',123456789,'Aswan', 3.4,1,1


--------------------------------------------
---#2
--- create Stored Procedure to Enroll Student in speceific Course
create or alter procedure sp_EnrollStudentInCourse
		@StudentId int,
		@CourseId int
as 
begin 

	begin try
		insert into StudentCourse(StudentID,CourseID)
		values (@StudentId,@CourseId);	
	end try

	begin catch
		if exists 
		(
		select 1 from StudentCourse sc
		where sc.StudentID = @StudentId and sc.CourseID = @CourseId
		)
		print ('Student already enrolled this Course !!')

	end catch
end;

exec sp_EnrollStudentInCourse 1,1;

--------------------------------------------

--#3
---- Stored Procedure to update Student Fees

create or alter Proc sp_UpdateStudentFees
		@StudentId int,
		@Amount decimal(10,2)
as
begin 
		
		update Fees
		set IsPaid = 1,
		PaymentDate = GETDATE(),
		Amount = @Amount
		where StudentID = @StudentId

		if @@ROWCOUNT = 0 
		throw 50001, 'Student fees record or Student Id not found !!',1;

end;

exec sp_UpdateStudentFees 1, 2000.00
exec sp_UpdateStudentFees 5,500.2

--------------------------------------------

--#4
----- Stored Procedure to Send Notification to Student

create or alter Proc sp_SendStudentNotification
	@StudentId int, 
	@Message varchar(255)
as
begin 
	begin try 
	 if not exists (select 1 from Student where StudentID = @StudentId)
        begin
            print 'Student not found, notification not sent';
            return;
        end

	insert into Notification (StudentID,Message)
	values (@StudentId, @Message)

	 print 'Notification sent successfully';
	end try 

	begin catch 
	 print 'Error sending notification';
	end catch 
end;
	

exec sp_SendStudentNotification 5 ,'You have delayed fees, Deadline next Sunday'


--------------------------------------------

--#5
---- Stored Procedure to calculates a student GPA based on course grades

create or alter proc sp_GPABasedOnGrades
	@StudentId int
as 
begin 
		begin try 
		declare @gpa decimal(3,2);

		select @gpa = avg(Grade)
        from StudentCourse
        where StudentID = @StudentId;

		
		if @gpa is null
		begin 
		print 'No GPA calculated: student has no grades';
		return;
		end 

		update Student
		set GPA = @gpa
		where StudentID = @StudentId
		
		end try 

		begin catch 
		print('Erorr calculate GPA or Student has no records!!')
		end catch
end;


EXEC sp_GPABasedOnGrades 5;











-------------------------------------------Nda-----------------------------------------------------------
--#1
---Creation of all Stored Procedure
--A Stored procedure that adds a new student to the Student table

create or alter Procedure sp_AddNewStd

		@First_Name varchar(20),
		@Last_Name varchar(20),
		@Email varchar(20),
		@PhoneNum varchar(20),
		@Address varchar(20),
		@GPA decimal,
		@DepartmentID int,
		@NewStd_Id int output

as 
begin 
		begin try
		insert into Student
		(FirstName,LastName,Email,PhoneNum,Address,GPA,DepartmentID)
		values (@First_Name, @Last_Name,@Email, @PhoneNum, @Address,@GPA,@DepartmentID)
		
		set @NewStd_Id = SCOPE_IDENTITY();
		end try 

		begin catch 
		print ('Failed to add new Student due to duplicity!!')
		end catch 
end;



exec sp_AddNewStd 'Nda','Youssef','ndayou99@gmail.com',123456789,'Aswan', 3.4,1,1


--------------------------------------------
---#2
--- create Stored Procedure to Enroll Student in speceific Course
create or alter procedure sp_EnrollStudentInCourse
		@StudentId int,
		@CourseId int
as 
begin 

	begin try
		insert into StudentCourse(StudentID,CourseID)
		values (@StudentId,@CourseId);	
	end try

	begin catch
		if exists 
		(
		select 1 from StudentCourse sc
		where sc.StudentID = @StudentId and sc.CourseID = @CourseId
		)
		print ('Student already enrolled this Course !!')

	end catch
end;

exec sp_EnrollStudentInCourse 1,1;

--------------------------------------------

--#3
---- Stored Procedure to update Student Fees

create or alter Proc sp_UpdateStudentFees
		@StudentId int,
		@Amount decimal(10,2)
as
begin 
		
		update Fees
		set IsPaid = 1,
		PaymentDate = GETDATE(),
		Amount = @Amount
		where StudentID = @StudentId

		if @@ROWCOUNT = 0 
		throw 50001, 'Student fees record or Student Id not found !!',1;

end;

exec sp_UpdateStudentFees 1, 2000.00
exec sp_UpdateStudentFees 5,500.2

--------------------------------------------

--#4
----- Stored Procedure to Send Notification to Student

create or alter Proc sp_SendStudentNotification
	@StudentId int, 
	@Message varchar(255)
as
begin 
	begin try 
	 if not exists (select 1 from Student where StudentID = @StudentId)
        begin
            print 'Student not found, notification not sent';
            return;
        end

	insert into Notification (StudentID,Message)
	values (@StudentId, @Message)

	 print 'Notification sent successfully';
	end try 

	begin catch 
	 print 'Error sending notification';
	end catch 
end;
	

exec sp_SendStudentNotification 5 ,'You have delayed fees, Deadline next Sunday'


--------------------------------------------

--#5
---- Stored Procedure to calculates a student GPA based on course grades

create or alter proc sp_GPABasedOnGrades
	@StudentId int
as 
begin 
		begin try 
		declare @gpa decimal(3,2);

		select @gpa = avg(Grade)
        from StudentCourse
        where StudentID = @StudentId;

		
		if @gpa is null
		begin 
		print 'No GPA calculated: student has no grades';
		return;
		end 

		update Student
		set GPA = @gpa
		where StudentID = @StudentId
		
		end try 

		begin catch 
		print('Erorr calculate GPA or Student has no records!!')
		end catch
end;


EXEC sp_GPABasedOnGrades 5;






-------------------------------------------Wael-----------------------------------------------------------




-- Indexes

--#1 -- Index لضمان سرعة البحث عن الطلاب بالبريد الإلكتروني
CREATE UNIQUE NONCLUSTERED INDEX IX_Student_Email
ON dbo.Student(Email);

EXEC sp_helpindex Student
--#2 -- Index لتسريع تقارير الطلاب الدافعين وغير الدافعين لل
CREATE NONCLUSTERED INDEX IX_Fees_IsPaid
ON dbo.Fees(IsPaid);

EXEC sp_helpindex Fees
--#3 -- Index لتسريع البحث بال code
CREATE UNIQUE NONCLUSTERED INDEX IX_Course_Code
ON dbo.Course(Code);

EXEC sp_helpindex Course
--#4 -- Index لتسريع البحث عن الإشعارات غير المقروءة
CREATE NONCLUSTERED INDEX IX_Notification_IsRead
ON dbo.Notification(IsRead);

EXEC sp_helpindex Notification
--#5 -- Index لتسريع تقارير المخاطر المتعلقة بالحضور
CREATE NONCLUSTERED INDEX IX_StudentCourse_Attendance
ON dbo.StudentCourse(Attendance);

EXEC sp_helpindex StudentCourse
--#6 -- Index على رقم القسم في جدول الطلاب
CREATE NONCLUSTERED INDEX IX_Student_Department
ON dbo.Student(DepartmentID);

EXEC sp_helpindex Student
