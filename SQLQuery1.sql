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
SELECT * FROM dbo. GetStudentNotificationsLog (2);
