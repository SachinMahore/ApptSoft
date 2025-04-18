USE [esankal1_kasturi3]
GO
ALTER TABLE [esankal1_Dharvik].[tblVisitor] DROP CONSTRAINT [DF__tblVisito__Creat__4A8310C6]
GO
ALTER TABLE [esankal1_Dharvik].[tblVisitor] DROP CONSTRAINT [DF__tblVisito__Conse__498EEC8D]
GO
/****** Object:  Table [esankal1_Dharvik].[tblVisitor]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [esankal1_Dharvik].[tblVisitor]
GO
/****** Object:  Table [dbo].[tblTenant]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblTenant]
GO
/****** Object:  Table [dbo].[tblResident]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblResident]
GO
/****** Object:  Table [dbo].[tblMaintenance]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblMaintenance]
GO
/****** Object:  Table [dbo].[tblIncome]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblIncome]
GO
/****** Object:  Table [dbo].[tblExpenses]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblExpenses]
GO
/****** Object:  Table [dbo].[tblCorpusFund]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblCorpusFund]
GO
/****** Object:  Table [dbo].[tblComplaint]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblComplaint]
GO
/****** Object:  Table [dbo].[tblAMC]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP TABLE [dbo].[tblAMC]
GO
/****** Object:  User [esankal1_revolutionfitness2]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_revolutionfitness2]
GO
/****** Object:  User [esankal1_mazhichul1]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_mazhichul1]
GO
/****** Object:  User [esankal1_Mazhichul]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_Mazhichul]
GO
/****** Object:  User [esankal1_kasturi]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_kasturi]
GO
/****** Object:  User [esankal1_hedika]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_hedika]
GO
/****** Object:  User [esankal1_Esankalpadmin]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_Esankalpadmin]
GO
/****** Object:  User [esankal1_Dharvik]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_Dharvik]
GO
/****** Object:  User [esankal1_College1]    Script Date: 4/7/2025 4:31:21 PM ******/
DROP USER [esankal1_College1]
GO
/****** Object:  User [esankal1_College1]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_College1] FOR LOGIN [esankal1_College1] WITH DEFAULT_SCHEMA=[esankal1_College1]
GO
/****** Object:  User [esankal1_Dharvik]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_Dharvik] FOR LOGIN [esankal1_Dharvik] WITH DEFAULT_SCHEMA=[esankal1_Dharvik]
GO
/****** Object:  User [esankal1_Esankalpadmin]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_Esankalpadmin] FOR LOGIN [esankal1_Esankalpadmin] WITH DEFAULT_SCHEMA=[esankal1_Esankalpadmin]
GO
/****** Object:  User [esankal1_hedika]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_hedika] FOR LOGIN [esankal1_hedika] WITH DEFAULT_SCHEMA=[esankal1_hedika]
GO
/****** Object:  User [esankal1_kasturi]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_kasturi] FOR LOGIN [esankal1_kasturi] WITH DEFAULT_SCHEMA=[esankal1_kasturi]
GO
/****** Object:  User [esankal1_Mazhichul]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_Mazhichul] FOR LOGIN [esankal1_Mazhichul] WITH DEFAULT_SCHEMA=[esankal1_Mazhichul]
GO
/****** Object:  User [esankal1_mazhichul1]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_mazhichul1] FOR LOGIN [esankal1_mazhichul1] WITH DEFAULT_SCHEMA=[esankal1_mazhichul1]
GO
/****** Object:  User [esankal1_revolutionfitness2]    Script Date: 4/7/2025 4:31:21 PM ******/
CREATE USER [esankal1_revolutionfitness2] FOR LOGIN [esankal1_revolutionfitness2] WITH DEFAULT_SCHEMA=[esankal1_revolutionfitness2]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_College1]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_College1]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_College1]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_Dharvik]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_Dharvik]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_Dharvik]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_Dharvik]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_Esankalpadmin]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_Esankalpadmin]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_Esankalpadmin]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_Esankalpadmin]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_hedika]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_hedika]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_hedika]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_hedika]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_kasturi]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_kasturi]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_kasturi]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_kasturi]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_Mazhichul]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_Mazhichul]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_Mazhichul]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_Mazhichul]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_mazhichul1]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_mazhichul1]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_mazhichul1]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_mazhichul1]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [esankal1_revolutionfitness2]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [esankal1_revolutionfitness2]
GO
ALTER ROLE [db_datareader] ADD MEMBER [esankal1_revolutionfitness2]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [esankal1_revolutionfitness2]
GO
/****** Object:  Table [dbo].[tblAMC]    Script Date: 4/7/2025 4:31:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblAMC](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[Tittle] [nvarchar](26) NULL,
	[MobileNo] [nvarchar](12) NOT NULL,
	[VendorName] [nvarchar](50) NULL,
	[Amount] [decimal](18, 2) NULL,
	[PaidAmount] [decimal](18, 2) NULL,
	[PaidDate] [datetime] NULL,
	[PaidBy] [nvarchar](50) NULL,
	[TransactionNo] [nvarchar](50) NULL,
	[PaidMode] [nvarchar](12) NULL,
	[Receipt] [nvarchar](56) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblAMC] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblComplaint]    Script Date: 4/7/2025 4:31:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblComplaint](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[Title] [nvarchar](26) NULL,
	[Description] [nvarchar](500) NULL,
	[Complaint] [nvarchar](500) NULL,
	[ComplaintDate] [datetime] NULL,
	[Status] [bit] NULL,
	[ResolvedBy] [nvarchar](50) NULL,
	[ResolveDate] [datetime] NULL,
	[Proof] [nvarchar](56) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblComplaint] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblCorpusFund]    Script Date: 4/7/2025 4:31:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCorpusFund](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[Amount] [decimal](18, 2) NULL,
	[PaidAmount] [decimal](18, 2) NULL,
	[BalanceAmount] [decimal](18, 2) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblCorpusFund] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblExpenses]    Script Date: 4/7/2025 4:31:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblExpenses](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[Title] [nvarchar](30) NULL,
	[Month] [nvarchar](10) NULL,
	[Year] [nvarchar](10) NULL,
	[Amount] [decimal](18, 2) NULL,
	[PaidDate] [datetime] NULL,
	[PaidAmount] [decimal](18, 2) NULL,
	[PaidBy] [nvarchar](50) NULL,
	[PaymentMode] [nvarchar](15) NULL,
	[TransactionNo] [nvarchar](15) NULL,
	[Receipt] [nvarchar](56) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblExpenses] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblIncome]    Script Date: 4/7/2025 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblIncome](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Month] [nvarchar](10) NULL,
	[Year] [nvarchar](10) NULL,
	[IncomeFrom] [nvarchar](50) NULL,
	[Amount] [decimal](18, 2) NULL,
	[AddedDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[CreateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
 CONSTRAINT [PK_tblIncome] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblMaintenance]    Script Date: 4/7/2025 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMaintenance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[Month] [nvarchar](10) NULL,
	[Year] [nvarchar](10) NULL,
	[Amount] [decimal](18, 2) NULL,
	[PaymentMode] [nvarchar](15) NULL,
	[TransactionNo] [nvarchar](15) NULL,
	[PaidDate] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[Receipt] [nvarchar](56) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblMaintenance] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblResident]    Script Date: 4/7/2025 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblResident](
	[FlatNo] [nvarchar](12) NOT NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](30) NOT NULL,
	[LastName] [nvarchar](30) NOT NULL,
	[MobileNo] [nvarchar](12) NOT NULL,
	[Wing] [nvarchar](15) NULL,
	[Email] [nvarchar](100) NULL,
	[Password] [nvarchar](30) NULL,
	[IsParking] [bit] NULL,
	[JoinDate] [datetime] NULL,
	[Adharcard] [nvarchar](56) NULL,
	[Photo] [nvarchar](56) NULL,
	[FlatType] [nvarchar](15) NULL,
	[Area] [nvarchar](26) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblResident] PRIMARY KEY CLUSTERED 
(
	[FlatNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblTenant]    Script Date: 4/7/2025 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblTenant](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](12) NOT NULL,
	[FirstName] [nvarchar](30) NOT NULL,
	[LastName] [nvarchar](30) NOT NULL,
	[MobileNo] [nvarchar](12) NOT NULL,
	[Email] [nvarchar](100) NULL,
	[PermanentAddress] [nvarchar](250) NULL,
	[Adharcard] [nvarchar](56) NULL,
	[Photo] [nvarchar](56) NULL,
	[PoliceDocumentVerification] [nvarchar](56) NULL,
	[RentedForm] [datetime] NULL,
	[IsActive] [bit] NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tblTenant] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [esankal1_Dharvik].[tblVisitor]    Script Date: 4/7/2025 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [esankal1_Dharvik].[tblVisitor](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlatNo] [nvarchar](20) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Address] [nvarchar](200) NOT NULL,
	[Mobile] [nvarchar](15) NOT NULL,
	[Photo] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NOT NULL,
	[Frequency] [nvarchar](20) NOT NULL,
	[VisitDate] [date] NOT NULL,
	[VisitTime] [time](7) NOT NULL,
	[VehicleNo] [nvarchar](20) NULL,
	[Consent] [bit] NOT NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[VisitorDetails] [nvarchar](100) NULL,
	[NoOfPerson] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblResident] ON 
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'101', 1, N'Priyanka Amol Pande', N'Amol Pande', N'09766813313', N'A', N'amolpande143@gmail.com', N'Amol@1980', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31CJ5070', N'MH40ET1677', NULL, CAST(N'2025-03-31T12:07:57.760' AS DateTime), NULL, CAST(N'2025-03-31T12:07:57.760' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'102', 2, N'Bharti Subhash Ukey', N'Subhash Ukey', N'9975152164', N'First floor', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'133877390616754652.jpg', N'133877390616754652.jpg', N'MH31GA2860', N'MH31/2260', NULL, CAST(N'2025-03-29T21:54:21.677' AS DateTime), NULL, CAST(N'2025-03-29T21:54:21.677' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'103', 3, N'Adwait Rajeshwar Buldeo', N'Milind Ghumre(Tenant)', N'8600260938', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FE8187', N'MH31FT5044', NULL, CAST(N'2025-03-31T11:13:52.197' AS DateTime), NULL, CAST(N'2025-03-31T11:13:52.197' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'104', 4, N'Sachin Vijayrao Mahore', N'Harshali Mahore', N'8600873002', N'A', N'sachinmahore@gmail.com', N'123', 0, CAST(N'2025-03-27T00:00:00.000' AS DateTime), N'', N'', N'MH31GA2165', N'MH27DX1318', NULL, CAST(N'2025-03-29T11:46:19.793' AS DateTime), 4, CAST(N'2025-04-03T18:38:32.613' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'105', 5, N'Amol Baburao Nage', N'NA', N'8208361136', N'A', N'test@gmail.com', N'1234', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH40AR7368', N'MH40AG4992', NULL, CAST(N'2025-03-29T13:27:07.923' AS DateTime), NULL, CAST(N'2025-03-29T13:27:07.923' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'106', 6, N'Kaustubh Kishore Wadodkar', N'Vaishali Wadodkar', N'1061061061', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'201', 7, N'Priti Pramod Dhunde', N'NA', N'8999492965', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH40J1447 ', N'MH40AA4945', NULL, CAST(N'2025-03-31T18:44:01.917' AS DateTime), NULL, CAST(N'2025-03-31T18:44:01.917' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'202', 8, N'Madhuri Dhananjay Vishwakarma', N'Mangesh Walvikar(Tenant)', N'7020244770', N'A', N'dhanvishwa@gmail.com', N'Shashwat234', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'GJ05JA3347', N'MH30S3794', NULL, CAST(N'2025-03-31T11:17:41.537' AS DateTime), NULL, CAST(N'2025-03-31T11:17:41.537' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'203', 9, N'Abhay Prabhakar Kolwadkar', N'NA', N'7720089139', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', N'', N'MH31FE4523', N'NA', NULL, CAST(N'2025-04-03T10:34:41.777' AS DateTime), 4, CAST(N'2025-04-03T18:39:09.477' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'204', 10, N'Chetan Radheyshyam Chandak', N'NA', N'7350199270', N'A', N'cchandak4@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'NA', N'MH49AA8490', NULL, CAST(N'2025-03-29T23:07:36.697' AS DateTime), NULL, CAST(N'2025-03-29T23:07:36.697' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'205', 11, N'Renuka Abhinav Wachasunder', N'Abhinav Vijay Wachasunder ', N'9766917168', N'A', N'abhiwachasunder@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31EU7265', N'MH31DQ9156', NULL, CAST(N'2025-03-31T19:04:08.550' AS DateTime), NULL, CAST(N'2025-03-31T19:04:08.550' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'206', 12, N'Saurabh Anil Pimparkhede', N'Anil Govind Pimparkhede', N'9766122958', N'A', N'pimpakhedesaurabh@rocketmail.com', N'sab#1234', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'NA', N'MH30BX7109', NULL, CAST(N'2025-03-31T18:34:44.377' AS DateTime), NULL, CAST(N'2025-03-31T18:34:44.377' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'301', 13, N'Chetan Kumar Jain', N'NA', N'9515748808', N'A', N'ckjain28@gmail.com', NULL, 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'OD02D3276', N'RJ20SK1051', NULL, CAST(N'2025-03-31T12:08:07.630' AS DateTime), NULL, CAST(N'2025-03-31T12:08:07.630' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'302', 14, N'Niraj Keshaorao Nagrale', N'Vishakha Niraj Nagrale', N'9322502352', N'A', N'nniroo@gmail.com', N'Welcome@2023', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH34AM9416', N'MH34AQ9008', NULL, CAST(N'2025-03-29T12:43:37.530' AS DateTime), NULL, CAST(N'2025-03-29T12:43:37.530' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'303', 15, N'Amruta Vikrant Vaidya', N'Pradeep Bhaskar Vaidya ', N'9740083650', N'A', N'vikrantpv@gmail.com', N'Amruta1910', 1, CAST(N'2022-05-31T00:00:00.000' AS DateTime), N'', N'', N'MH31EU2616', N'MH31GA8276', NULL, CAST(N'2025-04-06T12:16:45.713' AS DateTime), NULL, CAST(N'2025-04-06T12:16:45.713' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'304', 16, N'Sumati Jugraj Sancheti', N'NA', N'9167078497', N'A', N'jjain2295@gmail.com', N'Sumati304', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'RJ07UB1885', N'MH31BN7922', NULL, CAST(N'2025-03-29T19:34:51.650' AS DateTime), NULL, CAST(N'2025-03-29T19:34:51.650' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'305', 17, N'Priya Vamanrao Patil', N'NA', N'3053053051', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'306', 18, N'Sindhu Dajiba Meshram', N'Sujata Rangari', N'9860121974', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'CG08AD2338', NULL, NULL, CAST(N'2025-03-29T17:14:17.513' AS DateTime), NULL, CAST(N'2025-03-29T17:14:17.513' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'401', 19, N'Uday Vijay Tamhane', N'Supriya Uday Tamhane ', N'7499257974', N'A', NULL, N'291097', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', NULL, N'MH31EZ6678', NULL, CAST(N'2025-03-29T21:53:42.027' AS DateTime), NULL, CAST(N'2025-03-29T21:53:42.027' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'402', 20, N'Priyesh Rajesh Jobanputra', N'Rajesh Jobanputra', N'9422337829', N'A', N'priyeshthakkar0610@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FL8537', N'MH31EX1911', NULL, CAST(N'2025-03-29T20:31:10.663' AS DateTime), NULL, CAST(N'2025-03-29T20:31:10.663' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'403', 21, N'Manisha Darfade', N'Harish Wakde', N'4034034031', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'404', 22, N'Reena Chakradhare', N'Manoranjan  Biswal (Tenant)', N'7498289309', N'A', N'prafull.chakradhare@gmail.com', N'Reena', 0, CAST(N'2025-04-04T00:00:00.000' AS DateTime), N'', N'', NULL, NULL, NULL, CAST(N'2025-03-30T07:31:53.313' AS DateTime), 4, CAST(N'2025-04-03T18:31:20.113' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'405', 23, N'Satish Bhaiyasaheb Solao', N'Pritisha Sanjay Raut', N'9284480175', N'A', N'pritisharaut29@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FA5189', N'MH31EC3430', NULL, CAST(N'2025-03-29T17:31:27.333' AS DateTime), NULL, CAST(N'2025-03-29T17:31:27.333' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'406', 24, N'Satish Bhaiyasaheb Solao', N'Manisha Manoj Thakare', N'9421229519', N'A', N'pritisharaut29@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FE4136', N'MH27AL3114', NULL, CAST(N'2025-03-29T17:34:58.087' AS DateTime), NULL, CAST(N'2025-03-29T17:34:58.087' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'501', 25, N'Prashant Babanrao Pande', N'NA', N'9975635806', N'A', N'prashantbpande21@gmail.com', N'12345', 1, CAST(N'2022-11-01T00:00:00.000' AS DateTime), N'', N'', N'MH31FA8715', N'MH31FD4271', NULL, CAST(N'2025-03-29T16:20:36.507' AS DateTime), NULL, CAST(N'2025-03-29T16:20:36.507' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'502', 26, N'Khumendra Rameshwar Bisen', N'Nitu Khumendra Bisen', N'9826109235', N'A', N'kbisen75@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'CG07BH5810', N'CG07BA3458', NULL, CAST(N'2025-03-29T19:15:45.947' AS DateTime), NULL, CAST(N'2025-03-29T19:15:45.947' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'503', 27, N'Kimaya Gunwantrao Dhoble', N'Animesh Deshpande', N'9923521305', N'A', N'animeshdeshpande@fmail.com', N'abhiram', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', NULL, NULL, NULL, CAST(N'2025-03-30T08:45:41.633' AS DateTime), NULL, CAST(N'2025-03-30T08:45:41.633' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'504', 28, N'Sulochana Mangoji Pillewan', N'NA', N'5045045041', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'505', 29, N'Ritu Lakhotia', N'NA', N'09370997292', N'A', N'ritulakhotia1966@gmail.com', N'123456', 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', N'', N'MH310144', N'MH319260', NULL, CAST(N'2025-04-03T11:30:08.470' AS DateTime), NULL, CAST(N'2025-04-03T11:30:08.470' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'506', 30, N'Ashwini Avinash e', N'NA', N'9890581587', N'A', N'ashwiniaghuge@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', NULL, NULL, NULL, CAST(N'2025-03-30T20:58:51.113' AS DateTime), NULL, CAST(N'2025-03-30T20:58:51.113' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'601', 31, N'Hemant Madhukar Khanzode', N'NA', N'09975477588', N'A', N'hmkhanzode@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FA4717', N'MH12RZ1988', NULL, CAST(N'2025-03-31T11:16:15.863' AS DateTime), NULL, CAST(N'2025-03-31T11:16:15.863' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'602', 32, N'Hemant Madhukar Khanzode', N'NA', N'09975477588', N'A', N'hmkhanzode@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'133877387928628122.jpg', N'133877387928628122.jpg', N'MH31FA4717', N'MH12RZ1988', NULL, CAST(N'2025-03-29T21:49:52.863' AS DateTime), NULL, CAST(N'2025-03-29T21:49:52.863' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'603', 33, N'Ravindra Deshpande', N'Sonali Deshpande', N'9423131534', N'A', N'sadgurumedi@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', NULL, NULL, NULL, CAST(N'2025-03-31T18:11:46.797' AS DateTime), NULL, CAST(N'2025-03-31T18:11:46.797' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'604', 34, N'Kumar Iyer', N'NA', N'9096862693', N'A', N'test@gmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', NULL, N'MH31FK0440', NULL, CAST(N'2025-04-01T22:32:18.060' AS DateTime), NULL, CAST(N'2025-04-01T22:32:18.060' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'605', 35, N'Neha Sumitkumar Dean', N'NA', N'6056056051', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'606', 36, N'Yogita Jagannath Wadhave', N'Sushil Tulsidas Pedhekar', N'9405885185', N'A', N'sushil_pedhekar@rediffmail.com', N'123456', 0, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FX4557', N'MH31EW2156', NULL, CAST(N'2025-03-29T15:34:50.207' AS DateTime), NULL, CAST(N'2025-03-29T15:34:50.207' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'701', 37, N'Pratibha Sudhir Masih', N'NA', N'7017017011', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'702', 38, N'Rachita Vinay Pandey', N'Swapnil Thakare(Tenant)', N'9960334133', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH27DE2545', NULL, NULL, CAST(N'2025-03-31T11:15:06.103' AS DateTime), NULL, CAST(N'2025-03-31T11:15:06.103' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'703', 39, N'Nutan Gangadharrao Barapatre', N'NA', N'7037037031', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'704', 40, N'Gaurav Girish Seta', N'NA', N'9028226693', N'A', N'setagaurav@gmail.com', N'123456', 1, CAST(N'2025-03-30T00:00:00.000' AS DateTime), N'', N'', N'MH29AR2369', N'NA', NULL, CAST(N'2025-03-31T12:07:01.443' AS DateTime), 4, CAST(N'2025-04-03T18:40:32.050' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'705', 41, N'Vijay Vitthalrao Kondawar', N'NA', N'7057057051', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'706', 42, N'Vijay Vitthalrao Kondawar', N'NA', N'7067067061', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'801', 43, N'Chandrashekhar Bendre', N'Smita Bendre', N'8668563478', N'A', N'csbcb@yahoo.co.in', N'a3kanchangeet', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31CR8331', N'MH31FD9744', NULL, CAST(N'2025-03-31T12:07:11.417' AS DateTime), NULL, CAST(N'2025-03-31T12:07:11.417' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'802', 44, N'Smita Bendre', N'Chandrasekhar Bendre', N'8668819103', NULL, N'bensmita@yahoo.co.in', N'ag40c8dco', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FU6928', N'MH12SH3164', NULL, CAST(N'2025-03-31T12:07:22.893' AS DateTime), NULL, CAST(N'2025-03-31T12:07:22.893' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'803', 45, N'Satyajeet Ashutosh Kanetkar', N'NA', N'8038038031', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'804', 46, N'Roshan Vasantrao Ghode', N'NA', N'9096960033', N'A', N'roshan.ghode435@gmail.com', N'Roshan@1994', 1, CAST(N'2025-03-30T00:00:00.000' AS DateTime), N'', N'', N'NA', N'MH40BM8760', NULL, CAST(N'2025-03-29T22:02:09.947' AS DateTime), 4, CAST(N'2025-04-03T18:41:41.323' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'805', 47, N'Mamta Rajesh Honamore', N'Rajesh T Honamore', N'9220422544', N'A', N'rajeshhonamore@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH34BV3435', N'MH31FW1961', NULL, CAST(N'2025-03-31T12:08:29.230' AS DateTime), NULL, CAST(N'2025-03-31T12:08:29.230' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'806', 48, N'Nikhil Patwardhan', N'NA', N'09373289846', N'A', N'nikhil1576@gmail.com', N'aarya@303', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FA9640', N'MH31ES2419', NULL, CAST(N'2025-03-31T18:12:18.243' AS DateTime), NULL, CAST(N'2025-03-31T18:12:18.243' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'901', 49, N'Surbhi Shirpurkar', N'NA', N'9021153111', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH49AT1141', N'MH49A5279', NULL, CAST(N'2025-03-31T12:07:31.670' AS DateTime), NULL, CAST(N'2025-03-31T12:07:31.670' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'902', 50, N'Aniket Dawle', N'NA', N'9545955562', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31FC5812', N'MH31EW0202', NULL, CAST(N'2025-03-31T12:07:38.223' AS DateTime), NULL, CAST(N'2025-03-31T12:07:38.223' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'903', 51, N'Kalyani Parikshit Rokde', N'Parikshit Rokde', N'9867563868', N'A', N'Bp6843@gmail.com', NULL, 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'NA', N'MH49BN9473', NULL, CAST(N'2025-04-03T19:29:00.267' AS DateTime), NULL, CAST(N'2025-04-03T19:29:00.267' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'904', 52, N'Shirish Krishnarao Borekar', N'NA', N'9881400870', N'A', N'aumshirish@gmail.com', N'@Aum6574', 1, CAST(N'2023-07-06T00:00:00.000' AS DateTime), N'', N'', N'24BH2003L', N'MH30BK9337', NULL, CAST(N'2025-03-31T12:07:48.213' AS DateTime), NULL, CAST(N'2025-03-31T12:07:48.213' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'905', 53, N'Manohar Patne', N'NA', N'9359415150', N'A', N'Patnemanoj77@gmail.com', N'1334', 1, CAST(N'2025-03-29T00:00:00.000' AS DateTime), N'', N'', N'MH31EU0109', N'MH12MD8192', NULL, CAST(N'2025-04-03T10:39:51.553' AS DateTime), NULL, CAST(N'2025-04-03T10:39:51.553' AS DateTime))
GO
INSERT [dbo].[tblResident] ([FlatNo], [Id], [FirstName], [LastName], [MobileNo], [Wing], [Email], [Password], [IsParking], [JoinDate], [Adharcard], [Photo], [FlatType], [Area], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (N'906', 54, N'Sanket Ramakant Deshmukh', N'NA', N'9069069061', N'A', N'test@gmail.com', N'123456', 1, CAST(N'2025-03-29T10:54:34.277' AS DateTime), NULL, NULL, NULL, NULL, 1, CAST(N'2025-03-29T10:51:19.327' AS DateTime), 1, CAST(N'2025-03-29T10:51:46.403' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[tblResident] OFF
GO
ALTER TABLE [esankal1_Dharvik].[tblVisitor] ADD  DEFAULT ((1)) FOR [Consent]
GO
ALTER TABLE [esankal1_Dharvik].[tblVisitor] ADD  DEFAULT (getdate()) FOR [CreateDate]
GO
