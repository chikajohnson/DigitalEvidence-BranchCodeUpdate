USE [BankEyeIzUHq_Old]
GO
/****** Object:  Table [dbo].[BankBranches]    Script Date: 05-Jul-18 5:26:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BankBranches](
	[ID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StateID] [int] NOT NULL,
	[BranchCode] [nvarchar](50) NOT NULL,
	[BranchName] [nvarchar](150) NOT NULL,
	[Suspended] [bit] NOT NULL,
	[LastXNo] [nvarchar](50) NULL,
	[OnlineRealTime] [bit] NOT NULL CONSTRAINT [DF_BankBranches_OnlineRealTime]  DEFAULT ((0)),
	[NewBranchCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_BankBranches] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[BankBranches] ON 

GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (14, 2, N'100', N'Netop Branch', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (17, 10, N'10009', N'Demo branch', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (18, 9, N'122', N'enugu', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (19, 2, N'005', N'Netop5', 0, NULL, 1, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (20, 2, N'006', N'Netop6', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (21, 2, N'011', N'netop11', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (23, 2, N'008', N'netop8', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (25, 2, N'200', N'NETOP TEST SERVER', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (26, 2, N'123', N'GRA', 0, NULL, 1, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (27, 2, N'996', N'Wole Branch', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (28, 1, N'279', N'ASOKORO BRANCH', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (29, 2, N'087', N'HQ Branch', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (30, 2, N'0051', N'Mac-carthy Lane', 1, NULL, 1, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (31, 2, N'0183', N'Liverpool', 1, NULL, 1, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (32, 5, N'0050', N'Panseke', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (33, 2, N'500', N'Ajao Estate', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (34, 2, N'2016', N'Mac-carthy Lane', 0, NULL, 1, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (35, 2, N'111', N'Oluwole Drive', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (36, 5, N'15', N'tigbo-ilu', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (37, 5, N'15a', N'tigbo-ilu', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (38, 5, N'15b', N'mansard', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (39, 2, N'211', N'Ile-Oluji', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1039, 2, N'0099', N'gtbank allen', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1040, 1, N'590000', N'johnson', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1041, 1, N'90345', N'TABSTART', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1042, 1, N'9700000', N'tester4', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1043, 1, N'90000', N'tp', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1044, 2, N'98765', N'Tabs', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1045, 1, N'90000233', N'tart', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1046, 2, N'150', N'APAPA', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1047, 9, N'411', N'Akpakpava', 0, NULL, 0, NULL)
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode]) VALUES (1048, 13, N'213', N'Azare', 0, NULL, 0, NULL)
GO
SET IDENTITY_INSERT [dbo].[BankBranches] OFF
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_BankBranches]    Script Date: 05-Jul-18 5:26:00 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_BankBranches] ON [dbo].[BankBranches]
(
	[BranchCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
