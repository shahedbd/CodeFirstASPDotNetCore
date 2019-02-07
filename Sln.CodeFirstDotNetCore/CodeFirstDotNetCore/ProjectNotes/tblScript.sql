USE [ZCodeFirst]
GO
/****** Object:  Table [dbo].[PersonalInfo]    Script Date: 2/8/2019 12:32:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalInfo](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](150) NULL,
	[LastName] [nvarchar](150) NULL,
	[DateOfBirth] [datetime] NULL,
	[City] [nvarchar](150) NULL,
	[Country] [nvarchar](150) NULL,
	[MobileNo] [nvarchar](150) NULL,
	[NID] [nvarchar](150) NULL,
	[Email] [nvarchar](150) NULL,
	[CreatedDate] [datetime] NULL CONSTRAINT [DF__PersonalI__Creat__21B6055D]  DEFAULT ('0001-01-01T00:00:00.0000000'),
	[LastModifiedDate] [datetime] NULL CONSTRAINT [DF__PersonalI__LastU__22AA2996]  DEFAULT ('0001-01-01T00:00:00.0000000'),
	[CreationUser] [nvarchar](150) NULL,
	[LastUpdateUser] [nvarchar](150) NULL,
	[Status] [tinyint] NULL,
 CONSTRAINT [PK_PersonalInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[PersonalInfo] ON 

GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (1, N'Jamal', N'kamal', CAST(N'2019-01-02 00:37:56.623' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'132465798132465798', N'shahed.mbstu@gmail.com', CAST(N'2019-01-02 00:37:56.687' AS DateTime), NULL, N'Admin', NULL, 1)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (2, N'Jamal', N'kamal', CAST(N'2019-01-02 00:38:12.003' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'132465798132465798', N'shahed.mbstu@gmail.com', CAST(N'2019-01-02 00:38:12.003' AS DateTime), NULL, N'Admin', NULL, 1)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (3, N'Jamal', N'kamal', CAST(N'2019-01-02 00:39:11.613' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'132465798132465798', N'shahed.mbstu@gmail.com', CAST(N'2019-01-02 00:39:11.613' AS DateTime), NULL, N'Admin', NULL, 1)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (4, N'Sahidul', N'Islam', CAST(N'2018-12-12 00:00:00.000' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'azureskybd@gmail.com', NULL, NULL, NULL, NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (5, N'Sahidul', N'Islam', CAST(N'2018-12-12 00:00:00.000' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'shahedbd@outlook.com', NULL, NULL, NULL, NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (6, N'Sahidul', N'Islam', CAST(N'2018-12-12 00:00:00.000' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'azureskybd@gmail.com', NULL, NULL, NULL, NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (7, N'Sahidul', N'Islam', CAST(N'2018-12-12 00:00:00.000' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'shahedbd@outlook.com', CAST(N'2019-01-02 01:32:01.653' AS DateTime), NULL, N'Admin', NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (505, N'Sahidul', N'247', CAST(N'2018-12-12 00:00:00.000' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'shahedbd@outlook.com', NULL, NULL, NULL, NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (506, N'Sahidul', N'6359', CAST(N'2019-01-23 19:22:51.173' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'shahedbd@outlook.com', NULL, NULL, NULL, NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (507, N'Sahidul', N'3291', CAST(N'2019-01-23 19:24:07.700' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'121321321321', N'shahedbd@outlook.com', CAST(N'2019-01-23 19:24:07.700' AS DateTime), NULL, N'Admin', NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (508, N'Sahidul', N'9207', CAST(N'2019-01-23 19:25:56.247' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'74925971540546', N'shahedbd@outlook.com', CAST(N'2019-01-23 19:25:56.247' AS DateTime), NULL, N'Admin', NULL, 0)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (509, N'Sahidul', N'Last Name  1924', CAST(N'2019-01-23 19:34:49.020' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'27981673923729', N'shahedbd@outlook.com', CAST(N'2019-01-23 19:34:49.020' AS DateTime), NULL, N'Admin', NULL, 1)
GO
INSERT [dbo].[PersonalInfo] ([ID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [CreatedDate], [LastModifiedDate], [CreationUser], [LastUpdateUser], [Status]) VALUES (510, N'Sahidul', N'Last Name  9130', CAST(N'2019-01-23 19:29:22.610' AS DateTime), N'Dhaka', N'Bangladesh', N'172328999', N'6282857391356', N'shahedbd@outlook.com', CAST(N'2019-01-23 19:29:22.610' AS DateTime), NULL, N'Admin', NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[PersonalInfo] OFF
GO

