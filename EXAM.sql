USE [EOS_Final_Project]
GO
/****** Object:  Table [dbo].[Quiz]    Script Date: 8/17/2023 12:44:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quiz](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Question] [nvarchar](max) NULL,
	[Anwser] [nchar](10) NULL,
	[Type_Id] [int] NULL,
 CONSTRAINT [PK_Quiz] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Results]    Script Date: 8/17/2023 12:44:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Results](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[TypeID] [int] NULL,
	[Grade] [float] NULL,
 CONSTRAINT [PK_Results] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Type]    Script Date: 8/17/2023 12:44:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Type](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Code] [nvarchar](50) NULL,
	[Time] [int] NOT NULL,
 CONSTRAINT [PK_Type] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 8/17/2023 12:44:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Rold_ID] [int] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Quiz] ON 

INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (1, N'Which of the following statements related to the Generic Method is True?
a.Generic methods can not be defined within non-generic classes
b.None of the others
c.A method declared with the type parameters for its return type or parameters is called a generic method
d.Generic methods can only be used to static methods', N'C         ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (2, N'Which of the following statements related to Generic Class is True?
a.None of the others
b.Generic classes encapsulate operations that are not specific to a particular data type
c.When creating generic classes, important considerations include: class type to generalize into type parameters
d.Generic classes are defined using a type parameter in parentheses after the class name', N'AB        ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (3, N'Which of the following keywords meaning access is limited in the same assembly but not outside the assembly?
a.private
b.protected internal
c.internal
d.public', N'ABD       ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (4, N'Choose the correct statement related to the Namespaces in C#?
a.All of the others
b.It helps to control the scope of methods and variables in larger .Net programming projects
c.It is used to organize the classes
d.The members of a namespace can be interfaces, structures, and delegates but not namespaces', N'BC        ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (5, N'Which of the following is one of the Behavioral Design Patterns?
a.Bridge
b.Abstract Factory
c.Facade
d.Chain of responsibility', N'BCD       ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (7, N'Which is an example of quantitative data?
A. Weights of high school students.
B. Genders of actors and actresses.
C. Colors of the rainbow.
D. Consumer ratings of a particular
automobile (below average, average, and
above average).', N'A         ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (8, N'Which is not an example of continuous data?
A. Temperature on a thermometer.
B. Number of students in an algebra class.
C. Mean weight of 100 flour sacks.
D. Amount of water pumped from a pond per
day.', N'C         ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (9, N'In a large lecture room class of 300
students, a sample of 10 was taken to
determine the male/female make up of the
class. Which misuse of statistics does this
represent?
A. Percentages.
B. Precise numbers.
C. Missing data.
D. Small samples.', N'CD        ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (10, N'Casualty data from the great flu epidemic of
1918 were collected for a study. This
represents what type of study?
A. Cross-sectional.
B. Retrospective.
C. Prospective.
D. Qualitative', N'ACD       ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (11, N'A sample value that lies very far away from
the majority of the other sample values is
A. the center.
B. a distribution.
C.an outlier.
D. a variance.', N'ABCD      ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (12, N'The smallest numbers that can actually
belong to different classes are
A. upper class limits.
B. class boundaries.
C. midpoints.
D. lower class limits.', N'AD        ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (13, N'A bar graph where the horizontal scale
represents the classes of quantitative data
values and the vertical scale represents the
frequencies is called
A. a frequency distribution.
B. a histogram.
C. a dot plot.
D. a pie chart.

', N'B         ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (14, N'The pie chart below shows the percent of the total
population of 12,200 of Springfield living in the given
types of housing. Find the number of people who
live in single family housing (round to nearest whole
number.)
A. 4758 people
B. 39 people
C. 5368 people
D. 7442 people', N'A         ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (15, N'Drawings of objects used to depict data are
called
A. scatterplots.
B. pictographs.
C. dot plots.
D. pie charts.', N'A         ', 2)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (16, N'Weekly sales for a company are $10,000 with
a standard deviation of $450. Sales for the
past week were $9050. This is
A. unusually high.
B. unusually low.
C. about right.', N'B         ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (17, N'Assume that one student in a class of 27
students is randomly selected to win a prize.
Would it be "unusual" for you to win?
(Assume "unusual" is a probability less than
or equal to 0.05)
A1
B2
C3
D4', N'B         ', 1)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (18, N'Find 10C2
A. 80,640
B. 40,320
C. 45
D. 5', N'A         ', 3)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (19, N'Identify the given variable as being discrete
or continuous: the number of oil spills off
the Alaskan coast.
A. Continuous
B. Discrete', N'BC        ', 3)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (20, N'Find the mean of the given probability
distribution.

X: 0 1 2 3 4
P(X): 0.1296 0.3456 0.3456 0.1536 0.0256

A. 1.50
B. 1.73
C. 1.60
D. 2.00', N'B         ', 3)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (21, N'Which of the following are limitations of the waterfall model? Select three.

A. Integration issues may remain undetected until the last phase.
B. Misinterpretations of requirements or design can remain undetected until the later development phases.
C. It is not suitable for big projects.
D. It is difficult to respond to requirements changes.', N'A         ', 4)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (22, N'Which is the right description about the requirement specification process?

A. Requirement specification is a process to design the solution to the problem.
B. Requirement specification is a process that identifies and specifies the problem and possible solutions to the problem.
C. Requirement specification is a process to identify and specify the problem to solve.
D. Requirement specification is a process of solving the requirements.', N'BC        ', 4)
INSERT [dbo].[Quiz] ([Id], [Question], [Anwser], [Type_Id]) VALUES (23, N'Identify the given variable as being discrete
A. Continuous
B. Discrete', N'ABC       ', 3)
SET IDENTITY_INSERT [dbo].[Quiz] OFF
GO
SET IDENTITY_INSERT [dbo].[Results] ON 

INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (1, 1, 3, 0)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (2, 1, 1, 8.57)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (3, 2, 3, 2.86)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (4, 3, 2, 2.86)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (5, 10, 3, 3.33)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (6, 1, 2, 5)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (7, 12, 2, 0)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (8, 8, 2, 0)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (9, 15, 2, 2.22)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (10, 15, 1, 0)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (11, 17, 2, 1.11)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (12, 18, 2, 0)
INSERT [dbo].[Results] ([ID], [UserID], [TypeID], [Grade]) VALUES (1007, 1002, 1, 0)
SET IDENTITY_INSERT [dbo].[Results] OFF
GO
SET IDENTITY_INSERT [dbo].[Type] ON 

INSERT [dbo].[Type] ([Id], [Name], [Code], [Time]) VALUES (1, N'PRN211', N'PRN211_pt3_23567', 10)
INSERT [dbo].[Type] ([Id], [Name], [Code], [Time]) VALUES (2, N'MAS', N'MAS_PE_123452', 20)
INSERT [dbo].[Type] ([Id], [Name], [Code], [Time]) VALUES (3, N'CSD', N'CSD201_PE_213123', 10)
INSERT [dbo].[Type] ([Id], [Name], [Code], [Time]) VALUES (4, N'PRJ', N'PRJ301_PE_SU23', 50)
SET IDENTITY_INSERT [dbo].[Type] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (1, N'tungnt', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (2, N'kiennh', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (3, N'Lamvh', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (4, N'HOANGMV', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (5, N'TienTD', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (6, N'HungLM', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (7, N'LienLH', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (8, N'hoaVHH', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (9, N'DucHt', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (10, N'TungVH', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (11, N'ThangND', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (12, N'HuyDD', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (13, N'ThuongVV', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (14, N'Huynh', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (15, N'MaiPHN', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (16, N'admin', N'admin', 1)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (17, N'tung123', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (18, N'123', N'123', 2)
INSERT [dbo].[User] ([Id], [Username], [Password], [Rold_ID]) VALUES (1002, N'1', N'1', 2)
SET IDENTITY_INSERT [dbo].[User] OFF
GO
ALTER TABLE [dbo].[Quiz]  WITH CHECK ADD  CONSTRAINT [FK_Quiz_Type] FOREIGN KEY([Type_Id])
REFERENCES [dbo].[Type] ([Id])
GO
ALTER TABLE [dbo].[Quiz] CHECK CONSTRAINT [FK_Quiz_Type]
GO
ALTER TABLE [dbo].[Results]  WITH CHECK ADD  CONSTRAINT [FK_Results_Type] FOREIGN KEY([TypeID])
REFERENCES [dbo].[Type] ([Id])
GO
ALTER TABLE [dbo].[Results] CHECK CONSTRAINT [FK_Results_Type]
GO
ALTER TABLE [dbo].[Results]  WITH CHECK ADD  CONSTRAINT [FK_Results_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[Results] CHECK CONSTRAINT [FK_Results_User]
GO
