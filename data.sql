USE [db_ac4726_studentmanagement]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 
GO
INSERT [dbo].[Department] ([DepartmentID], [Name]) VALUES (1, N'Computer Science')
GO
INSERT [dbo].[Department] ([DepartmentID], [Name]) VALUES (2, N'Information Systems')
GO
INSERT [dbo].[Department] ([DepartmentID], [Name]) VALUES (3, N'Artificial Intelligence')
GO
INSERT [dbo].[Department] ([DepartmentID], [Name]) VALUES (4, N'Business Administration')
GO
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (1, N'Student1', N'Test', N'student1@mail.com', N'01000000000', N'Cairo', CAST(1.34 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (2, N'Student2', N'Test', N'student2@mail.com', N'01000000000', N'Cairo', CAST(1.50 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (3, N'Student3', N'Test', N'student3@mail.com', N'01000000000', N'Cairo', CAST(3.65 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (4, N'Student4', N'Test', N'student4@mail.com', N'01000000000', N'Cairo', CAST(2.56 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (5, N'Student5', N'Test', N'student5@mail.com', N'01000000000', N'Cairo', CAST(0.63 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (6, N'Student6', N'Test', N'student6@mail.com', N'01000000000', N'Cairo', CAST(3.79 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (7, N'Student7', N'Test', N'student7@mail.com', N'01000000000', N'Cairo', CAST(2.82 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (8, N'Student8', N'Test', N'student8@mail.com', N'01000000000', N'Cairo', CAST(0.07 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (9, N'Student9', N'Test', N'student9@mail.com', N'01000000000', N'Cairo', CAST(2.60 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (10, N'Student10', N'Test', N'student10@mail.com', N'01000000000', N'Cairo', CAST(2.40 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (11, N'Student11', N'Test', N'student11@mail.com', N'01000000000', N'Cairo', CAST(0.88 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (12, N'Student12', N'Test', N'student12@mail.com', N'01000000000', N'Cairo', CAST(1.01 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (13, N'Student13', N'Test', N'student13@mail.com', N'01000000000', N'Cairo', CAST(3.19 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (14, N'Student14', N'Test', N'student14@mail.com', N'01000000000', N'Cairo', CAST(1.61 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (15, N'Student15', N'Test', N'student15@mail.com', N'01000000000', N'Cairo', CAST(1.36 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (16, N'Student16', N'Test', N'student16@mail.com', N'01000000000', N'Cairo', CAST(1.26 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (17, N'Student17', N'Test', N'student17@mail.com', N'01000000000', N'Cairo', CAST(3.19 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (18, N'Student18', N'Test', N'student18@mail.com', N'01000000000', N'Cairo', CAST(0.74 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (19, N'Student19', N'Test', N'student19@mail.com', N'01000000000', N'Cairo', CAST(2.22 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (20, N'Student20', N'Test', N'student20@mail.com', N'01000000000', N'Cairo', CAST(1.38 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (21, N'Student21', N'Test', N'student21@mail.com', N'01000000000', N'Cairo', CAST(3.21 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (22, N'Student22', N'Test', N'student22@mail.com', N'01000000000', N'Cairo', CAST(1.40 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (23, N'Student23', N'Test', N'student23@mail.com', N'01000000000', N'Cairo', CAST(0.94 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (24, N'Student24', N'Test', N'student24@mail.com', N'01000000000', N'Cairo', CAST(3.97 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (25, N'Student25', N'Test', N'student25@mail.com', N'01000000000', N'Cairo', CAST(3.41 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (26, N'Student26', N'Test', N'student26@mail.com', N'01000000000', N'Cairo', CAST(3.16 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (27, N'Student27', N'Test', N'student27@mail.com', N'01000000000', N'Cairo', CAST(0.55 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (28, N'Student28', N'Test', N'student28@mail.com', N'01000000000', N'Cairo', CAST(2.79 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (29, N'Student29', N'Test', N'student29@mail.com', N'01000000000', N'Cairo', CAST(2.62 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (30, N'Student30', N'Test', N'student30@mail.com', N'01000000000', N'Cairo', CAST(3.86 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (31, N'Student31', N'Test', N'student31@mail.com', N'01000000000', N'Cairo', CAST(3.16 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (32, N'Student32', N'Test', N'student32@mail.com', N'01000000000', N'Cairo', CAST(1.97 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (33, N'Student33', N'Test', N'student33@mail.com', N'01000000000', N'Cairo', CAST(2.40 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (34, N'Student34', N'Test', N'student34@mail.com', N'01000000000', N'Cairo', CAST(2.14 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (35, N'Student35', N'Test', N'student35@mail.com', N'01000000000', N'Cairo', CAST(3.51 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (36, N'Student36', N'Test', N'student36@mail.com', N'01000000000', N'Cairo', CAST(2.45 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (37, N'Student37', N'Test', N'student37@mail.com', N'01000000000', N'Cairo', CAST(0.57 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (38, N'Student38', N'Test', N'student38@mail.com', N'01000000000', N'Cairo', CAST(0.01 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (39, N'Student39', N'Test', N'student39@mail.com', N'01000000000', N'Cairo', CAST(1.95 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (40, N'Student40', N'Test', N'student40@mail.com', N'01000000000', N'Cairo', CAST(0.12 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (41, N'Student41', N'Test', N'student41@mail.com', N'01000000000', N'Cairo', CAST(3.48 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (42, N'Student42', N'Test', N'student42@mail.com', N'01000000000', N'Cairo', CAST(0.16 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (43, N'Student43', N'Test', N'student43@mail.com', N'01000000000', N'Cairo', CAST(2.77 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (44, N'Student44', N'Test', N'student44@mail.com', N'01000000000', N'Cairo', CAST(2.37 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (45, N'Student45', N'Test', N'student45@mail.com', N'01000000000', N'Cairo', CAST(0.54 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (46, N'Student46', N'Test', N'student46@mail.com', N'01000000000', N'Cairo', CAST(1.24 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (47, N'Student47', N'Test', N'student47@mail.com', N'01000000000', N'Cairo', CAST(0.26 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (48, N'Student48', N'Test', N'student48@mail.com', N'01000000000', N'Cairo', CAST(2.94 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (49, N'Student49', N'Test', N'student49@mail.com', N'01000000000', N'Cairo', CAST(1.98 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (50, N'Student50', N'Test', N'student50@mail.com', N'01000000000', N'Cairo', CAST(1.84 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (51, N'Student51', N'Test', N'student51@mail.com', N'01000000000', N'Cairo', CAST(1.04 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (52, N'Student52', N'Test', N'student52@mail.com', N'01000000000', N'Cairo', CAST(1.05 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (53, N'Student53', N'Test', N'student53@mail.com', N'01000000000', N'Cairo', CAST(1.35 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (54, N'Student54', N'Test', N'student54@mail.com', N'01000000000', N'Cairo', CAST(1.18 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (55, N'Student55', N'Test', N'student55@mail.com', N'01000000000', N'Cairo', CAST(3.38 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (56, N'Student56', N'Test', N'student56@mail.com', N'01000000000', N'Cairo', CAST(2.64 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (57, N'Student57', N'Test', N'student57@mail.com', N'01000000000', N'Cairo', CAST(0.99 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (58, N'Student58', N'Test', N'student58@mail.com', N'01000000000', N'Cairo', CAST(0.81 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (59, N'Student59', N'Test', N'student59@mail.com', N'01000000000', N'Cairo', CAST(3.77 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (60, N'Student60', N'Test', N'student60@mail.com', N'01000000000', N'Cairo', CAST(2.60 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (61, N'Student61', N'Test', N'student61@mail.com', N'01000000000', N'Cairo', CAST(1.39 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (62, N'Student62', N'Test', N'student62@mail.com', N'01000000000', N'Cairo', CAST(1.16 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (63, N'Student63', N'Test', N'student63@mail.com', N'01000000000', N'Cairo', CAST(3.91 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (64, N'Student64', N'Test', N'student64@mail.com', N'01000000000', N'Cairo', CAST(3.47 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (65, N'Student65', N'Test', N'student65@mail.com', N'01000000000', N'Cairo', CAST(2.29 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (66, N'Student66', N'Test', N'student66@mail.com', N'01000000000', N'Cairo', CAST(3.40 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (67, N'Student67', N'Test', N'student67@mail.com', N'01000000000', N'Cairo', CAST(3.68 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (68, N'Student68', N'Test', N'student68@mail.com', N'01000000000', N'Cairo', CAST(1.37 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (69, N'Student69', N'Test', N'student69@mail.com', N'01000000000', N'Cairo', CAST(0.35 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (70, N'Student70', N'Test', N'student70@mail.com', N'01000000000', N'Cairo', CAST(3.60 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (71, N'Student71', N'Test', N'student71@mail.com', N'01000000000', N'Cairo', CAST(1.71 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (72, N'Student72', N'Test', N'student72@mail.com', N'01000000000', N'Cairo', CAST(0.00 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (73, N'Student73', N'Test', N'student73@mail.com', N'01000000000', N'Cairo', CAST(3.86 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (74, N'Student74', N'Test', N'student74@mail.com', N'01000000000', N'Cairo', CAST(1.35 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (75, N'Student75', N'Test', N'student75@mail.com', N'01000000000', N'Cairo', CAST(2.52 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (76, N'Student76', N'Test', N'student76@mail.com', N'01000000000', N'Cairo', CAST(1.00 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (77, N'Student77', N'Test', N'student77@mail.com', N'01000000000', N'Cairo', CAST(3.60 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (78, N'Student78', N'Test', N'student78@mail.com', N'01000000000', N'Cairo', CAST(1.49 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (79, N'Student79', N'Test', N'student79@mail.com', N'01000000000', N'Cairo', CAST(2.26 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (80, N'Student80', N'Test', N'student80@mail.com', N'01000000000', N'Cairo', CAST(0.41 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (81, N'Student81', N'Test', N'student81@mail.com', N'01000000000', N'Cairo', CAST(0.69 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (82, N'Student82', N'Test', N'student82@mail.com', N'01000000000', N'Cairo', CAST(0.40 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (83, N'Student83', N'Test', N'student83@mail.com', N'01000000000', N'Cairo', CAST(3.02 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (84, N'Student84', N'Test', N'student84@mail.com', N'01000000000', N'Cairo', CAST(0.04 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (85, N'Student85', N'Test', N'student85@mail.com', N'01000000000', N'Cairo', CAST(3.36 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (86, N'Student86', N'Test', N'student86@mail.com', N'01000000000', N'Cairo', CAST(1.62 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (87, N'Student87', N'Test', N'student87@mail.com', N'01000000000', N'Cairo', CAST(0.62 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (88, N'Student88', N'Test', N'student88@mail.com', N'01000000000', N'Cairo', CAST(3.24 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (89, N'Student89', N'Test', N'student89@mail.com', N'01000000000', N'Cairo', CAST(1.96 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (90, N'Student90', N'Test', N'student90@mail.com', N'01000000000', N'Cairo', CAST(2.14 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (91, N'Student91', N'Test', N'student91@mail.com', N'01000000000', N'Cairo', CAST(2.55 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (92, N'Student92', N'Test', N'student92@mail.com', N'01000000000', N'Cairo', CAST(0.99 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (93, N'Student93', N'Test', N'student93@mail.com', N'01000000000', N'Cairo', CAST(1.41 AS Decimal(3, 2)), 1)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (94, N'Student94', N'Test', N'student94@mail.com', N'01000000000', N'Cairo', CAST(0.54 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (95, N'Student95', N'Test', N'student95@mail.com', N'01000000000', N'Cairo', CAST(0.05 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (96, N'Student96', N'Test', N'student96@mail.com', N'01000000000', N'Cairo', CAST(1.31 AS Decimal(3, 2)), 4)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (97, N'Student97', N'Test', N'student97@mail.com', N'01000000000', N'Cairo', CAST(4.00 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (98, N'Student98', N'Test', N'student98@mail.com', N'01000000000', N'Cairo', CAST(1.19 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (99, N'Student99', N'Test', N'student99@mail.com', N'01000000000', N'Cairo', CAST(1.18 AS Decimal(3, 2)), 3)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (100, N'Student100', N'Test', N'student100@mail.com', N'01000000000', N'Cairo', CAST(0.09 AS Decimal(3, 2)), 2)
GO
INSERT [dbo].[Student] ([StudentID], [FirstName], [LastName], [Email], [PhoneNum], [Address], [GPA], [DepartmentID]) VALUES (101, N'Nda', N'Youssef', N'ndayou99@gmail.com', N'123456789', N'Aswan', CAST(3.00 AS Decimal(3, 2)), 1)
GO
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
SET IDENTITY_INSERT [dbo].[Chatbot] ON 
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (1, N'I need help with course registration.', CAST(N'2026-01-10' AS Date), CAST(N'17:39:39.6266667' AS Time), 10)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (2, N'Thank you for the support.', CAST(N'2026-01-13' AS Date), CAST(N'17:39:39.6266667' AS Time), 100)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (3, N'Thank you for the support.', CAST(N'2026-01-20' AS Date), CAST(N'17:39:39.6266667' AS Time), 12)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (4, N'Thank you for the support.', CAST(N'2026-01-17' AS Date), CAST(N'17:39:39.6266667' AS Time), 14)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (5, N'I need help with course registration.', CAST(N'2026-01-20' AS Date), CAST(N'17:39:39.6266667' AS Time), 16)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (6, N'Thank you for the support.', CAST(N'2026-01-25' AS Date), CAST(N'17:39:39.6266667' AS Time), 18)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (7, N'How can I improve my GPA?', CAST(N'2026-01-18' AS Date), CAST(N'17:39:39.6266667' AS Time), 2)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (8, N'Thank you for the support.', CAST(N'2026-01-12' AS Date), CAST(N'17:39:39.6266667' AS Time), 20)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (9, N'I need help with course registration.', CAST(N'2026-01-22' AS Date), CAST(N'17:39:39.6266667' AS Time), 22)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (10, N'When is the next exam?', CAST(N'2026-01-12' AS Date), CAST(N'17:39:39.6266667' AS Time), 24)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (11, N'How can I improve my GPA?', CAST(N'2026-02-03' AS Date), CAST(N'17:39:39.6266667' AS Time), 26)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (12, N'I need help with course registration.', CAST(N'2026-01-14' AS Date), CAST(N'17:39:39.6266667' AS Time), 28)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (13, N'How can I improve my GPA?', CAST(N'2026-01-17' AS Date), CAST(N'17:39:39.6266667' AS Time), 30)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (14, N'I need help with course registration.', CAST(N'2026-01-10' AS Date), CAST(N'17:39:39.6266667' AS Time), 32)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (15, N'How can I improve my GPA?', CAST(N'2026-01-22' AS Date), CAST(N'17:39:39.6266667' AS Time), 34)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (16, N'Thank you for the support.', CAST(N'2026-01-20' AS Date), CAST(N'17:39:39.6266667' AS Time), 36)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (17, N'How can I improve my GPA?', CAST(N'2026-01-21' AS Date), CAST(N'17:39:39.6266667' AS Time), 38)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (18, N'I need help with course registration.', CAST(N'2026-02-05' AS Date), CAST(N'17:39:39.6266667' AS Time), 4)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (19, N'I need help with course registration.', CAST(N'2026-01-10' AS Date), CAST(N'17:39:39.6266667' AS Time), 40)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (20, N'Thank you for the support.', CAST(N'2026-01-21' AS Date), CAST(N'17:39:39.6266667' AS Time), 42)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (21, N'Thank you for the support.', CAST(N'2026-01-28' AS Date), CAST(N'17:39:39.6266667' AS Time), 44)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (22, N'How can I improve my GPA?', CAST(N'2026-02-03' AS Date), CAST(N'17:39:39.6266667' AS Time), 46)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (23, N'Thank you for the support.', CAST(N'2026-01-23' AS Date), CAST(N'17:39:39.6266667' AS Time), 48)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (24, N'Thank you for the support.', CAST(N'2026-01-19' AS Date), CAST(N'17:39:39.6266667' AS Time), 50)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (25, N'When is the next exam?', CAST(N'2026-01-30' AS Date), CAST(N'17:39:39.6266667' AS Time), 52)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (26, N'I need help with course registration.', CAST(N'2026-02-06' AS Date), CAST(N'17:39:39.6266667' AS Time), 54)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (27, N'How can I improve my GPA?', CAST(N'2026-01-22' AS Date), CAST(N'17:39:39.6266667' AS Time), 56)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (28, N'How can I improve my GPA?', CAST(N'2026-01-31' AS Date), CAST(N'17:39:39.6266667' AS Time), 58)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (29, N'Thank you for the support.', CAST(N'2026-01-11' AS Date), CAST(N'17:39:39.6266667' AS Time), 6)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (30, N'Thank you for the support.', CAST(N'2026-01-13' AS Date), CAST(N'17:39:39.6266667' AS Time), 60)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (31, N'When is the next exam?', CAST(N'2026-01-31' AS Date), CAST(N'17:39:39.6266667' AS Time), 62)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (32, N'Thank you for the support.', CAST(N'2026-02-06' AS Date), CAST(N'17:39:39.6266667' AS Time), 64)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (33, N'Thank you for the support.', CAST(N'2026-01-23' AS Date), CAST(N'17:39:39.6266667' AS Time), 66)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (34, N'I need help with course registration.', CAST(N'2026-01-09' AS Date), CAST(N'17:39:39.6266667' AS Time), 68)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (35, N'When is the next exam?', CAST(N'2026-01-20' AS Date), CAST(N'17:39:39.6266667' AS Time), 70)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (36, N'When is the next exam?', CAST(N'2026-01-25' AS Date), CAST(N'17:39:39.6266667' AS Time), 72)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (37, N'Thank you for the support.', CAST(N'2026-01-12' AS Date), CAST(N'17:39:39.6266667' AS Time), 74)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (38, N'I need help with course registration.', CAST(N'2026-01-19' AS Date), CAST(N'17:39:39.6266667' AS Time), 76)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (39, N'Thank you for the support.', CAST(N'2026-01-16' AS Date), CAST(N'17:39:39.6266667' AS Time), 78)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (40, N'Thank you for the support.', CAST(N'2026-01-25' AS Date), CAST(N'17:39:39.6266667' AS Time), 8)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (41, N'Thank you for the support.', CAST(N'2026-01-17' AS Date), CAST(N'17:39:39.6266667' AS Time), 80)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (42, N'Thank you for the support.', CAST(N'2026-01-25' AS Date), CAST(N'17:39:39.6266667' AS Time), 82)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (43, N'When is the next exam?', CAST(N'2026-01-18' AS Date), CAST(N'17:39:39.6266667' AS Time), 84)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (44, N'How can I improve my GPA?', CAST(N'2026-01-27' AS Date), CAST(N'17:39:39.6266667' AS Time), 86)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (45, N'I need help with course registration.', CAST(N'2026-01-30' AS Date), CAST(N'17:39:39.6266667' AS Time), 88)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (46, N'When is the next exam?', CAST(N'2026-02-06' AS Date), CAST(N'17:39:39.6266667' AS Time), 90)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (47, N'Thank you for the support.', CAST(N'2026-01-19' AS Date), CAST(N'17:39:39.6266667' AS Time), 92)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (48, N'Thank you for the support.', CAST(N'2026-01-21' AS Date), CAST(N'17:39:39.6266667' AS Time), 94)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (49, N'Thank you for the support.', CAST(N'2026-01-31' AS Date), CAST(N'17:39:39.6266667' AS Time), 96)
GO
INSERT [dbo].[Chatbot] ([ChatID], [Message], [Date], [Time], [StudentID]) VALUES (50, N'How can I improve my GPA?', CAST(N'2026-01-29' AS Date), CAST(N'17:39:39.6266667' AS Time), 98)
GO
SET IDENTITY_INSERT [dbo].[Chatbot] OFF
GO
SET IDENTITY_INSERT [dbo].[Fees] ON 
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (1, CAST(2000.00 AS Decimal(10, 2)), 1, CAST(N'2026-02-06' AS Date), 1)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (2, CAST(5715.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-26' AS Date), 10)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (3, CAST(4002.00 AS Decimal(10, 2)), 1, NULL, 100)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (4, CAST(3828.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-08' AS Date), 11)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (5, CAST(4036.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-01' AS Date), 12)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (6, CAST(5223.00 AS Decimal(10, 2)), 0, NULL, 13)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (7, CAST(4740.00 AS Decimal(10, 2)), 0, NULL, 14)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (8, CAST(4260.00 AS Decimal(10, 2)), 1, NULL, 15)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (9, CAST(4263.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-23' AS Date), 16)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (10, CAST(3975.00 AS Decimal(10, 2)), 1, CAST(N'2026-02-02' AS Date), 17)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (11, CAST(3351.00 AS Decimal(10, 2)), 0, NULL, 18)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (12, CAST(2244.00 AS Decimal(10, 2)), 1, CAST(N'2025-11-28' AS Date), 19)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (13, CAST(3956.00 AS Decimal(10, 2)), 0, NULL, 2)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (14, CAST(5034.00 AS Decimal(10, 2)), 0, NULL, 20)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (15, CAST(2018.00 AS Decimal(10, 2)), 1, NULL, 21)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (16, CAST(4495.00 AS Decimal(10, 2)), 0, NULL, 22)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (17, CAST(2597.00 AS Decimal(10, 2)), 0, NULL, 23)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (18, CAST(3338.00 AS Decimal(10, 2)), 0, NULL, 24)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (19, CAST(2961.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-27' AS Date), 25)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (20, CAST(5048.00 AS Decimal(10, 2)), 0, NULL, 26)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (21, CAST(5880.00 AS Decimal(10, 2)), 0, NULL, 27)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (22, CAST(3408.00 AS Decimal(10, 2)), 0, NULL, 28)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (23, CAST(5654.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-13' AS Date), 29)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (24, CAST(3923.00 AS Decimal(10, 2)), 1, NULL, 3)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (25, CAST(3136.00 AS Decimal(10, 2)), 1, NULL, 30)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (26, CAST(5449.00 AS Decimal(10, 2)), 0, NULL, 31)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (27, CAST(4191.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-09' AS Date), 32)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (28, CAST(5178.00 AS Decimal(10, 2)), 1, CAST(N'2026-02-01' AS Date), 33)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (29, CAST(2325.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-09' AS Date), 34)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (30, CAST(2535.00 AS Decimal(10, 2)), 0, NULL, 35)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (31, CAST(5013.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-01' AS Date), 36)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (32, CAST(4099.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-27' AS Date), 37)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (33, CAST(2005.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-09' AS Date), 38)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (34, CAST(3482.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-09' AS Date), 39)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (35, CAST(4615.00 AS Decimal(10, 2)), 0, CAST(N'2026-02-06' AS Date), 4)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (36, CAST(3279.00 AS Decimal(10, 2)), 1, NULL, 40)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (37, CAST(4437.00 AS Decimal(10, 2)), 1, NULL, 41)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (38, CAST(2699.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-25' AS Date), 42)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (39, CAST(2163.00 AS Decimal(10, 2)), 1, CAST(N'2026-01-13' AS Date), 43)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (40, CAST(4218.00 AS Decimal(10, 2)), 1, NULL, 44)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (41, CAST(2644.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-29' AS Date), 45)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (42, CAST(4007.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-19' AS Date), 46)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (43, CAST(3234.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-29' AS Date), 47)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (44, CAST(2846.00 AS Decimal(10, 2)), 1, NULL, 48)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (45, CAST(5128.00 AS Decimal(10, 2)), 0, CAST(N'2026-02-06' AS Date), 49)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (46, CAST(500.20 AS Decimal(10, 2)), 1, CAST(N'2026-02-06' AS Date), 5)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (47, CAST(3098.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-31' AS Date), 50)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (48, CAST(4433.00 AS Decimal(10, 2)), 1, CAST(N'2025-11-21' AS Date), 51)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (49, CAST(3959.00 AS Decimal(10, 2)), 0, NULL, 52)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (50, CAST(5414.00 AS Decimal(10, 2)), 0, NULL, 53)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (51, CAST(3129.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-19' AS Date), 54)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (52, CAST(2037.00 AS Decimal(10, 2)), 0, NULL, 55)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (53, CAST(2566.00 AS Decimal(10, 2)), 1, CAST(N'2025-11-14' AS Date), 56)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (54, CAST(3004.00 AS Decimal(10, 2)), 1, CAST(N'2026-02-05' AS Date), 57)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (55, CAST(4204.00 AS Decimal(10, 2)), 1, NULL, 58)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (56, CAST(4504.00 AS Decimal(10, 2)), 1, CAST(N'2025-11-17' AS Date), 59)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (57, CAST(4080.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-27' AS Date), 6)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (58, CAST(4666.00 AS Decimal(10, 2)), 1, NULL, 60)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (59, CAST(2386.00 AS Decimal(10, 2)), 1, NULL, 61)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (60, CAST(5345.00 AS Decimal(10, 2)), 1, NULL, 62)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (61, CAST(2117.00 AS Decimal(10, 2)), 1, NULL, 63)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (62, CAST(3537.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-18' AS Date), 64)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (63, CAST(3920.00 AS Decimal(10, 2)), 0, NULL, 65)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (64, CAST(2342.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-10' AS Date), 66)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (65, CAST(4421.00 AS Decimal(10, 2)), 1, NULL, 67)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (66, CAST(3148.00 AS Decimal(10, 2)), 1, NULL, 68)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (67, CAST(3976.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-20' AS Date), 69)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (68, CAST(3184.00 AS Decimal(10, 2)), 1, NULL, 7)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (69, CAST(3614.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-30' AS Date), 70)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (70, CAST(3506.00 AS Decimal(10, 2)), 0, NULL, 71)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (71, CAST(2337.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-21' AS Date), 72)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (72, CAST(2560.00 AS Decimal(10, 2)), 1, CAST(N'2026-01-30' AS Date), 73)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (73, CAST(5022.00 AS Decimal(10, 2)), 1, NULL, 74)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (74, CAST(4742.00 AS Decimal(10, 2)), 0, NULL, 75)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (75, CAST(3518.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-06' AS Date), 76)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (76, CAST(2313.00 AS Decimal(10, 2)), 0, CAST(N'2025-12-10' AS Date), 77)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (77, CAST(4800.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-05' AS Date), 78)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (78, CAST(4845.00 AS Decimal(10, 2)), 1, NULL, 79)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (79, CAST(5280.00 AS Decimal(10, 2)), 0, NULL, 8)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (80, CAST(3016.00 AS Decimal(10, 2)), 1, NULL, 80)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (81, CAST(3160.00 AS Decimal(10, 2)), 1, NULL, 81)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (82, CAST(4163.00 AS Decimal(10, 2)), 0, NULL, 82)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (83, CAST(2579.00 AS Decimal(10, 2)), 0, CAST(N'2026-01-01' AS Date), 83)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (84, CAST(3609.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-12' AS Date), 84)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (85, CAST(5667.00 AS Decimal(10, 2)), 1, NULL, 85)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (86, CAST(3669.00 AS Decimal(10, 2)), 1, NULL, 86)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (87, CAST(2553.00 AS Decimal(10, 2)), 1, CAST(N'2026-01-11' AS Date), 87)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (88, CAST(5707.00 AS Decimal(10, 2)), 1, NULL, 88)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (89, CAST(3214.00 AS Decimal(10, 2)), 1, NULL, 89)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (90, CAST(2018.00 AS Decimal(10, 2)), 1, NULL, 9)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (91, CAST(3638.00 AS Decimal(10, 2)), 1, CAST(N'2025-12-20' AS Date), 90)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (92, CAST(2063.00 AS Decimal(10, 2)), 1, NULL, 91)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (93, CAST(4899.00 AS Decimal(10, 2)), 0, NULL, 92)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (94, CAST(3697.00 AS Decimal(10, 2)), 1, NULL, 93)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (95, CAST(2672.00 AS Decimal(10, 2)), 1, NULL, 94)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (96, CAST(3200.00 AS Decimal(10, 2)), 0, NULL, 95)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (97, CAST(5147.00 AS Decimal(10, 2)), 0, NULL, 96)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (98, CAST(5193.00 AS Decimal(10, 2)), 1, CAST(N'2026-01-02' AS Date), 97)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (99, CAST(3216.00 AS Decimal(10, 2)), 0, CAST(N'2025-11-26' AS Date), 98)
GO
INSERT [dbo].[Fees] ([FeesID], [Amount], [IsPaid], [PaymentDate], [StudentID]) VALUES (100, CAST(4039.00 AS Decimal(10, 2)), 1, CAST(N'2026-01-31' AS Date), 99)
GO
SET IDENTITY_INSERT [dbo].[Fees] OFF
GO
SET IDENTITY_INSERT [dbo].[Notification] ON 
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (1, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 10)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (2, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 100)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (3, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 12)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (4, N'Your attendance is below the required limit.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 14)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (5, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 16)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (6, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 18)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (7, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 2)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (8, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 20)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (9, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 22)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (10, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 24)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (11, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 26)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (12, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 28)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (13, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 30)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (14, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 32)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (15, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 34)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (16, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 36)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (17, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 38)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (18, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 4)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (19, N'Please check your GPA for this semester.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 40)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (20, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 42)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (21, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 44)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (22, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 46)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (23, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 48)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (24, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 50)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (25, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 52)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (26, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 54)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (27, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 56)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (28, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 58)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (29, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 6)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (30, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 60)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (31, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 62)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (32, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 64)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (33, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 66)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (34, N'Please check your GPA for this semester.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 68)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (35, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 70)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (36, N'Your attendance is below the required limit.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 72)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (37, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 74)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (38, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 76)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (39, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 78)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (40, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 8)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (41, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 80)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (42, N'Course registration will close soon.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 82)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (43, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 84)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (44, N'Your exam schedule has been published.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 86)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (45, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 88)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (46, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 90)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (47, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 92)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (48, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 94)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (49, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 96)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (50, N'New announcement from the administration.', CAST(N'2026-02-06T17:41:16.443' AS DateTime), 0, 98)
GO
INSERT [dbo].[Notification] ([NotifID], [Message], [SendAt], [IsRead], [StudentID]) VALUES (51, N'You have delayed fees, Deadline next Sunday', CAST(N'2026-02-06T18:55:47.270' AS DateTime), 0, 5)
GO
SET IDENTITY_INSERT [dbo].[Notification] OFF
GO
SET IDENTITY_INSERT [dbo].[Course] ON 
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (1, N'Database Systems', N'DB101', 50, 100, 1, 1)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (2, N'Operating Systems', N'OS201', 50, 100, 1, 1)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (3, N'Data Structures', N'DS301', 50, 100, 1, 1)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (4, N'Machine Learning', N'ML401', 50, 100, 1, 3)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (5, N'Accounting Basics', N'AC101', 50, 100, 1, 4)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (6, N'Business Management', N'BM201', 50, 100, 1, 4)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (7, N'AI Fundamentals', N'AI101', 50, 100, 1, 3)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (8, N'Web Development', N'WD202', 50, 100, 1, 2)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (9, N'Networks', N'NW301', 50, 100, 1, 2)
GO
INSERT [dbo].[Course] ([CourseID], [Name], [Code], [MinDegree], [MaxDegree], [IsActive], [DepartmentID]) VALUES (10, N'Software Engineering', N'SE401', 50, 100, 1, 1)
GO
SET IDENTITY_INSERT [dbo].[Course] OFF
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (1, 1, NULL, NULL)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (1, 4, 69, 64)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (1, 6, 76, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (1, 9, 100, 95)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (2, 5, 83, 58)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (3, 3, 53, 86)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (3, 5, 73, 83)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (3, 8, 50, 95)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (4, 3, 86, 79)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (5, 4, 2, 60)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (5, 6, 83, 100)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (5, 7, 41, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (5, 9, 25, 65)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (6, 1, 98, 55)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (6, 3, 91, 83)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (6, 4, 78, 69)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (6, 7, 40, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (7, 3, 51, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (7, 10, 25, 56)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (8, 3, 63, 87)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (8, 7, 23, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (9, 1, 96, 72)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (9, 2, 35, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (9, 9, 27, 86)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (10, 4, 1, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (10, 6, 2, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (10, 9, 27, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (11, 6, 37, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (12, 8, 47, 54)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (12, 9, 56, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (13, 7, 78, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (14, 7, 22, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (15, 7, 99, 98)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (15, 8, 61, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (16, 1, 99, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (16, 6, 46, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (16, 9, 90, 54)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (16, 10, 6, 65)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (17, 3, 54, 58)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (17, 7, 66, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (18, 7, 34, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (18, 8, 17, 51)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (19, 5, 31, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (19, 6, 98, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (20, 1, 41, 65)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (20, 3, 27, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (20, 4, 98, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (20, 7, 23, 51)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (20, 8, 7, 63)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (21, 1, 13, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (21, 7, 58, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (22, 2, 59, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (23, 2, 96, 79)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (23, 6, 74, 86)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (23, 8, 73, 96)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (24, 2, 48, 95)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (24, 6, 54, 58)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (24, 10, 83, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (25, 7, 40, 93)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (25, 10, 35, 76)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (26, 2, 4, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (26, 3, 84, 85)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (26, 6, 50, 94)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (26, 7, 24, 93)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (26, 8, 0, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (27, 5, 7, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (27, 6, 98, 70)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (27, 10, 54, 62)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (28, 3, 80, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (28, 5, 82, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (28, 8, 45, 83)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (29, 4, 22, 93)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (29, 9, 0, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (30, 8, 7, 97)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (31, 5, 74, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (31, 6, 63, 100)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (31, 9, 44, 79)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (32, 4, 92, 75)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (32, 6, 82, 58)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (32, 9, 11, 58)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (32, 10, 10, 54)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (33, 4, 99, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (33, 5, 13, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (33, 8, 48, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (33, 10, 31, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (34, 1, 75, 78)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (34, 2, 44, 53)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (34, 7, 60, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (35, 4, 34, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (35, 5, 71, 62)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (35, 8, 97, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (35, 10, 32, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (36, 1, 51, 77)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (36, 2, 76, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (36, 10, 58, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (37, 8, 31, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (37, 9, 80, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (38, 6, 41, 69)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (38, 7, 49, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (39, 3, 0, 97)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (39, 4, 2, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (39, 10, 63, 53)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (40, 4, 19, 90)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (40, 7, 89, 92)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (40, 8, 61, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (41, 2, 11, 77)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (41, 4, 8, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (41, 6, 86, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (42, 1, 32, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (42, 3, 20, 90)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (42, 5, 75, 52)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (43, 10, 65, 83)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (44, 5, 54, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (46, 1, 42, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (46, 7, 76, 69)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (46, 10, 83, 76)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (47, 1, 22, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (47, 2, 14, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (47, 3, 90, 100)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (47, 6, 15, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (47, 7, 76, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (48, 4, 92, 85)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (48, 8, 23, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (48, 10, 69, 98)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (49, 2, 67, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (49, 4, 62, 92)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (49, 7, 81, 70)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (49, 8, 86, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (49, 9, 83, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (50, 1, 6, 64)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (50, 2, 80, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (50, 5, 86, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (50, 6, 81, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (50, 10, 29, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (51, 2, 59, 97)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (52, 1, 52, 50)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (52, 2, 95, 100)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (53, 4, 94, 94)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (53, 8, 29, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (54, 2, 45, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (54, 3, 8, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (54, 4, 65, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (54, 6, 10, 85)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (55, 2, 49, 97)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (55, 10, 9, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (56, 6, 68, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (57, 2, 22, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (57, 3, 9, 59)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (57, 6, 89, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (57, 7, 38, 93)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (58, 4, 66, 60)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (58, 5, 5, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (58, 6, 64, 98)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (59, 4, 42, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (59, 8, 31, 78)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (60, 3, 46, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (60, 5, 9, 77)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (61, 2, 10, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (61, 3, 93, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (61, 5, 67, 76)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (61, 6, 45, 89)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (62, 4, 20, 60)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (62, 10, 2, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (63, 10, 20, 62)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (64, 1, 16, 60)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (64, 4, 83, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (64, 5, 15, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (64, 7, 16, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (64, 10, 28, 87)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (65, 4, 42, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (65, 7, 45, 50)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (65, 9, 64, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (66, 3, 18, 65)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (66, 7, 75, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (67, 4, 73, 85)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (67, 6, 22, 76)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (68, 4, 53, 56)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (68, 6, 31, 54)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (68, 8, 28, 56)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (69, 4, 12, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (70, 3, 49, 63)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (70, 5, 34, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (70, 7, 28, 73)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (70, 10, 12, 84)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (71, 1, 34, 98)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (71, 4, 37, 55)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (72, 4, 31, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (72, 5, 97, 96)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (72, 8, 16, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (73, 5, 71, 55)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (73, 10, 75, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (74, 9, 71, 97)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (74, 10, 42, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (75, 7, 18, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (75, 8, 80, 75)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (76, 2, 30, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (76, 5, 13, 93)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (76, 9, 44, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (78, 4, 23, 78)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (78, 6, 94, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (78, 9, 34, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (80, 1, 95, 50)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (80, 5, 30, 83)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (80, 9, 72, 90)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (81, 2, 87, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (81, 3, 10, 72)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (81, 4, 52, 86)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (81, 8, 20, 53)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (81, 10, 19, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (82, 4, 61, 59)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (82, 6, 85, 91)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (82, 7, 86, 53)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (83, 1, 22, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (83, 2, 51, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (83, 5, 95, 66)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (83, 8, 81, 80)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (84, 7, 18, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (84, 9, 56, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (85, 4, 35, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (85, 6, 89, 65)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (86, 6, 39, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (86, 9, 59, 81)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (87, 2, 15, 57)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (87, 3, 33, 100)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (87, 5, 32, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (87, 6, 7, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (89, 7, 43, 82)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (89, 10, 84, 50)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (90, 1, 40, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (90, 3, 4, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (90, 10, 92, 68)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (91, 5, 54, 69)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (91, 6, 49, 70)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (91, 7, 13, 75)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (91, 8, 61, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (91, 9, 74, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (92, 2, 38, 71)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (92, 6, 75, 59)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (93, 3, 20, 96)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (93, 5, 26, 69)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (93, 10, 10, 67)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (94, 1, 89, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (94, 4, 79, 56)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (94, 5, 81, 87)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (95, 10, 76, 70)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (96, 3, 45, 61)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (96, 10, 84, 99)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (97, 6, 10, 74)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (97, 10, 56, 88)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (98, 4, 29, 51)
GO
INSERT [dbo].[StudentCourse] ([StudentID], [CourseID], [Grade], [Attendance]) VALUES (99, 1, 63, 55)
GO
SET IDENTITY_INSERT [dbo].[Exam] ON 
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (1, CAST(N'2024-04-16' AS Date), 100, 5)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (2, CAST(N'2024-03-17' AS Date), 100, 7)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (3, CAST(N'2024-08-18' AS Date), 100, 6)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (4, CAST(N'2024-07-01' AS Date), 100, 1)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (5, CAST(N'2024-04-07' AS Date), 100, 3)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (6, CAST(N'2024-05-22' AS Date), 100, 4)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (7, CAST(N'2024-03-12' AS Date), 100, 9)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (8, CAST(N'2024-04-27' AS Date), 100, 2)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (9, CAST(N'2024-06-04' AS Date), 100, 10)
GO
INSERT [dbo].[Exam] ([ExamID], [ExamDate], [TotalMarks], [CourseID]) VALUES (10, CAST(N'2024-08-16' AS Date), 100, 8)
GO
SET IDENTITY_INSERT [dbo].[Exam] OFF
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (1, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (1, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (2, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (2, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (2, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (2, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (2, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (3, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (4, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (4, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (5, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (5, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (5, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (6, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (6, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (6, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (7, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (7, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (7, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (8, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (8, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (9, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (9, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (9, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (9, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (10, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (11, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (12, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (12, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (13, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (13, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (13, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (14, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (14, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (15, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (15, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (16, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (17, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (17, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (17, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (18, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (18, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (19, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (19, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (19, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (19, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (20, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (20, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (20, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (21, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (22, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (22, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (24, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (24, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (24, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (24, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (24, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (25, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (25, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (25, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (25, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (25, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (26, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (26, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (26, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (27, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (28, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (28, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (28, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (29, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (29, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (32, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (32, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (33, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (33, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (34, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (34, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (35, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (36, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (36, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (36, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (36, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (37, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (37, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (38, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (39, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (40, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (40, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (41, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (41, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (42, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (42, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (43, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (43, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (43, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (45, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (45, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (46, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (47, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (48, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (48, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (49, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (50, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (51, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (51, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (51, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (51, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (52, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (53, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (53, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (54, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (54, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (54, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (56, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (57, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (57, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (58, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (58, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (58, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (59, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (59, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (60, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (60, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (61, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (62, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (62, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (63, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (63, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (64, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (64, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (64, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (65, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (65, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (66, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (66, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (67, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (67, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (68, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (68, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (69, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (69, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (69, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (69, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (70, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (70, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (71, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (71, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (71, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (73, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (73, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (73, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (73, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (74, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (74, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (74, 4)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (74, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (75, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (75, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (75, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (76, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (76, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (76, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (77, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (77, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (77, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (77, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (78, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (78, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (78, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (79, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (79, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (81, 7)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (82, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (82, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (82, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (82, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (83, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (84, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (84, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (85, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (86, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (87, 8)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (87, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (88, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (89, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (90, 2)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (90, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (91, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (92, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (93, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (93, 5)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (93, 9)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (94, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (95, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (97, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (98, 6)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (99, 1)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (99, 3)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (99, 10)
GO
INSERT [dbo].[StudentExam] ([StudentID], [ExamID]) VALUES (100, 10)
GO
