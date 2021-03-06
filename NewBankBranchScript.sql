USE [BankEyeIzUHq]
GO
/****** Object:  Table [dbo].[BankBranches]    Script Date: 05-Jul-18 5:35:45 PM ******/
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
	[NewBranchName] [nvarchar](250) NULL,
 CONSTRAINT [PK_BankBranches] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[BankBranches] ON 

GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3746, 10, N'107', N'Aba Factory Road', 0, NULL, 0, N'10', N'FACTORY RD,ABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3747, 2, N'10', N'Yinka Folawuyo Branch', 0, NULL, 0, N'70', N'YINKA FOLAWIYO, APAPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3748, 4, N'11', N'UCH BRANCH', 0, NULL, 0, N'239', N' UCH., IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3749, 4, N'13', N'CHALLENGE BRANCH', 0, NULL, 0, N'233', N' CHALLENGE BR.,IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3750, 4, N'14', N'OGBOMOSO BRANCH', 0, NULL, 0, N'568', N' OGBOMOSO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3751, 2, N'16', N'IJORA BRANCH', 0, NULL, 0, N'297', N' IJORA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3752, 2, N'17', N'Oil Estate,Lekki', 0, NULL, 0, N'421', N'OIL ESTATE LEKKI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3753, 2, N'18', N'AGBARA BRANCH', 0, NULL, 0, N'49', N'AGBARA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3754, 2, N'20', N'BADAGRY BRANCH', 0, NULL, 0, N'97', N'BADAGRY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3755, 24, N'21', N'Oshogbo Branch', 0, NULL, 0, N'609', N'OSOGBO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3756, 24, N'22', N'Ikirun Branch', 0, NULL, 0, N'311', N'IKIRUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3757, 2, N'23', N'Tinubu', 0, NULL, 0, N'492', N'TINUBU   ')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3758, 2, N'24', N'EBUTTE-METTA BRANCH', 0, NULL, 0, N'168', N'EBUTE METTA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3759, 2, N'25', N'adeniji adele', 0, NULL, 0, N'414', N'ADENIJI ADELE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3760, 3, N'28', N'ONDO', 0, NULL, 0, N'574', N'ONDO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3761, 2, N'29', N'Kakawa Branch', 0, NULL, 0, N'426', N'KAKAWA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3762, 5, N'30', N'IJEBU-ODE MAIN BRANCH', 0, NULL, 0, N'288', N' IJEBU ODE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3763, 3, N'31', N'AKURE MAIN', 0, NULL, 0, N'60', N'AKURE MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3764, 2, N'32', N'131 Broad street, Lagos', 0, NULL, 0, N'436', N'131 BROAD STREET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3765, 2, N'33', N'3 western avenue s/l', 0, NULL, 0, N'694', N'SURULERE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3766, 3, N'34', N'AKURE MARKET', 0, NULL, 0, N'65', N'AKURE MARKT')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3767, 2, N'35', N'Wharf Road Branch', 0, NULL, 0, N'701', N' WHARF RD., APAPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3768, 23, N'36', N'Ado-Ekiti Branch', 0, NULL, 0, N'40', N'ADO-EKITI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3769, 2, N'37', N'Balogun Branch', 0, NULL, 0, N'415', N'BALOGUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3770, 2, N'38', N'SABO YABA', 0, NULL, 0, N'733', N'YABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3771, 23, N'39', N'Ilawe-EkitiBranch', 0, NULL, 0, N'312', N'ILAWE-EKITI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3772, 2, N'41', N'SHOMOLU', 0, NULL, 0, N'678', N'SOMOLU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3773, 23, N'42', N'Igede-Ekiti Branch', 0, NULL, 0, N'276', N'IGEDE EKITI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3774, 4, N'44', N'BANK ROAD BRANCH', 0, NULL, 0, N'237', N' BANK RD., IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3775, 3, N'45', N'ILUTITUN', 0, NULL, 0, N'327', N'ILUTITUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3776, 2, N'46', N'Moloney', 0, NULL, 0, N'466', N'MOLONEY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3777, 2, N'47', N'ILUPEJU BRANCH', 0, NULL, 0, N'329', N'ILUPEJU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3778, 3, N'48', N'Ode-Irele Branch', 0, NULL, 0, N'560', N'ODE IRELE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3779, 2, N'50', N'OBA AKRAN', 0, NULL, 0, N'307', N'OBA AKRAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3780, 2, N'51', N'IKORODU BRANCH', 0, NULL, 0, N'317', N'IKORODU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3781, 2, N'52', N'AGEGE BRANCH', 0, NULL, 0, N'458', N'AGEGE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3782, 2, N'54', N'Awolowo Road Branch', 0, NULL, 0, N'410', N'AWOLOWO ROAD IKOYI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3783, 2, N'55', N'Mushin Branch', 0, NULL, 0, N'555', N'Mushin Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3784, 24, N'58', N'ILE IFE', 0, NULL, 0, N'267', N' ILE IFE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3785, 5, N'61', N'OGERE BRANCH', 0, NULL, 0, N'566', N'OGERE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3786, 2, N'63', N'Falomo Branch', 0, NULL, 0, N'418', N'FALOMO   ')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3787, 2, N'64', N'IDI-ARABA', 0, NULL, 0, N'265', N'IDI-ARABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3788, 2, N'65', N'Okokomaiko Branch', 0, NULL, 0, N'573', N'Okokomaiko Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3789, 2, N'68', N'LAWANSON BRANCH', 0, NULL, 0, N'428', N'LAWANSON')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3790, 2, N'69', N'Iganmu Branch', 0, NULL, 0, N'419', N' IGANMU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3791, 2, N'71', N'LEWIS BRANCH', 0, NULL, 0, N'433', N'LEWIS STREET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3792, 2, N'72', N'ISOLO ', 0, NULL, 0, N'335', N'ISOLO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3793, 2, N'73', N'TINCAN ISLAND PORT ', 0, NULL, 0, N'695', N' TIN-CAN ISLAND')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3794, 4, N'74', N'NEW GBAGI BRANCH', 0, NULL, 0, N'235', N'NEW GBAGI MKT IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3795, 4, N'75', N'AGODI BRANCH', 0, NULL, 0, N'228', N'AGODI, IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3796, 2, N'78', N'OGBA BRANCH', 0, NULL, 0, N'567', N'OGBA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3797, 2, N'81', N'OREGUN', 0, NULL, 0, N'598', N'OREGUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3798, 2, N'82', N'Dopemu Branch', 0, NULL, 0, N'424', N'DOPEMU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3799, 2, N'83', N'IJESHATEDO', 0, NULL, 0, N'423', N'IJESHATEDO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3800, 2, N'85', N'IJU BRANCH', 0, NULL, 0, N'299', N'IJU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3801, 2, N'86', N'OTTA BRANCH', 0, NULL, 0, N'611', N'OTTA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3802, 2, N'87', N'Stallion Plaza', 0, NULL, 0, N'682', N'HEAD OFFICE BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3803, 5, N'89', N'ABEOKUTA BRANCH', 0, NULL, 0, N'34', N' ABEOKUTA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3804, 2, N'90', N'Adeola Odeku Branch', 0, NULL, 0, N'408', N'ADEOLA ODEKU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3805, 5, N'91', N'SAGAMU BRANCH', 0, NULL, 0, N'659', N' SAGAMU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3806, 4, N'92', N'OYO BRANCH', 0, NULL, 0, N'629', N'OYO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3807, 2, N'95', N'Head Office Annex_Abuja', 0, NULL, 0, N'95', N'HEAD OFFICE ANNEX')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3808, 2, N'97', N'Ladipo Branch', 0, NULL, 0, N'427', N'LADIPO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3809, 16, N'103', N'OGWASHI-UKU BRANCH', 0, NULL, 0, N'103', N'OGWUASHI-UKU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3810, 2, N'106', N'AJAH', 0, NULL, 0, N'440', N'AJAH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3811, 13, N'108', N'Bauchi Commercial Avenue', 0, NULL, 0, N'108', N'BAUCHI COMM. AVEN.')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3812, 2, N'109', N'IDIMU', 0, NULL, 0, N'441', N'IDIMU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3813, 17, N'110', N'ZIK AVENUE', 0, NULL, 0, N'106', N'ZIK AVE,ENUGU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3814, 9, N'112', N'AGBOR ROAD BRANCH', 0, NULL, 0, N'112', N'AGBOR ROAD, BENIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3815, 9, N'113', N'AIRPORT ROAD BRANCH', 0, NULL, 0, N'131', N'BENIN- AIRPORT ROAD')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3816, 13, N'114', N'Yandoka', 0, NULL, 0, N'114', N'YANDOKA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3817, 11, N'116', N'Michika', 0, NULL, 0, N'116', N'Michika')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3818, 9, N'117', N'NEW BENIN LAGOS ROAD BRANCH', 0, NULL, 0, N'11', N'BENIN- UGBOWO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3819, 18, N'118', N'ANARA BRANCH', 0, NULL, 0, N'15', N'ANARA ')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3820, 10, N'120', N'Oyigbo', 0, NULL, 0, N'55', N'OYIGBO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3821, 16, N'121', N'OVWIAN BRANCH', 0, NULL, 0, N'612', N'ALADJA ,WARRI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3822, 15, N'123', N'Bori Branch', 0, NULL, 0, N'76', N'BORI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3823, 2, N'125', N'OJOMU BRANCH', 0, NULL, 0, N'152', N'OJUMU SHOPPING PLAZA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3824, 19, N'126', N'ABAGANA BRANCH', 0, NULL, 0, N'21', N'ABAGANA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3825, 2, N'128', N'OGUDU BRANCH', 0, NULL, 0, N'154', N'OGUDU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3826, 33, N'129', N'Bida Branch', 0, NULL, 0, N'129', N' BIDA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3827, 12, N'135', N'2nd Uyo', 0, NULL, 0, N'135', N'2ND UYO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3828, 9, N'136', N'UROMI BRANCH', 0, NULL, 0, N'713', N' UROMI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3829, 2, N'137', N'ALLEN BRANCH', 0, NULL, 0, N'413', N'ALLEN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3830, 27, N'138', N'Birnin Kebbi', 0, NULL, 0, N'138', N'BIRNIN KEBBI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3831, 6, N'139', N'Tinapa', 0, NULL, 0, N'139', N'TINAPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3832, 5, N'144', N'ILARO BRANCH', 0, NULL, 0, N'144', N'ILARO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3833, 18, N'156', N'2ND OWERRI', 0, NULL, 0, N'615', N'2ND OWERRI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3834, 12, N'157', N'Ikot Abasi', 0, NULL, 0, N'157', N'IKOT ABASI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3835, 6, N'158', N'Calabar Main', 0, NULL, 0, N'158', N'CALABAR')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3836, 31, N'164', N'Doemak, Plateau', 0, NULL, 0, N'164', N' DOEMAK')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3837, 14, N'169', N'Dutse Branch', 0, NULL, 0, N'169', N'DUTSE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3838, 30, N'170', N'POTISKUM', 0, NULL, 0, N'170', N' DAMATURU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3839, 12, N'176', N'Eket', 0, NULL, 0, N'176', N'EKET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3840, 15, N'177', N'Eleme Petrochemical', 0, NULL, 0, N'177', N'ELEME,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3841, 1, N'180', N'DeiDei', 0, NULL, 0, N'180', N' DEI-DEI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3842, 19, N'181', N'NKPOR MAIN BRANCH', 0, NULL, 0, N'181', N'NKPOR MAIN-JUNCT')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3843, 19, N'182', N'IGBO-UKWU BRANCH', 0, NULL, 0, N'182', N'IGBO UKWU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3844, 17, N'184', N'9TH MILE', 0, NULL, 0, N'184', N'9TH MILE CORNER')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3845, 17, N'185', N'OGBETE MARKET BRANCH', 0, NULL, 0, N'185', N'OGBETE MKT,ENUGU         ')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3846, 17, N'187', N'OGUI RD', 0, NULL, 0, N'187', N'OGUI RD,ENUGU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3847, 17, N'194', N'OKPARA AVENUE', 0, NULL, 0, N'194', N'OKPARA AVE MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3848, 19, N'195', N'ENUGWU-UKWU BRANCH', 0, NULL, 0, N'195', N'ENUGU UKWU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3849, 17, N'196', N'EMENE BRANCH', 0, NULL, 0, N'196', N'EMENE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3850, 9, N'197', N'MISSION ROAD BRANCH', 0, NULL, 0, N'119', N' MISSION RD., BENIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3851, 37, N'198', N'Funtua Branch', 0, NULL, 0, N'198', N'FUNTUA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3852, 12, N'199', N'Ete', 0, NULL, 0, N'199', N'ETTE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3853, 32, N'203', N'Gboko Branch', 0, NULL, 0, N'203', N'GBOKO MARKT RD.,')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3854, 10, N'204', N'Aba Market', 0, NULL, 0, N'20', N'ABA MARKET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3855, 34, N'208', N'Gombe Main Branch', 0, NULL, 0, N'208', N'GOMBE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3856, 28, N'218', N'Gusau', 0, NULL, 0, N'218', N'GUSAU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3857, 17, N'225', N'GARDEN AVENUE ENUGU', 0, NULL, 0, N'178', N'GARDEN AVE,ENUGU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3858, 17, N'226', N'NSUKKA', 0, NULL, 0, N'226', N'NSUKKA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3859, 22, N'232', N'Okene Branch', 0, NULL, 0, N'232', N'OKENE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3860, 16, N'233', N'WARRI MAIN BRANCH', 0, NULL, 0, N'723', N'WARRI SAPELE ROAD')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3861, 9, N'235', N'AKPAKPAVA MAIN', 0, NULL, 0, N'123', N'AKPAKPAVA BENIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3862, 12, N'247', N'Abak', 0, NULL, 0, N'24', N'ABAK')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3863, 2, N'250', N'ONIRU', 0, NULL, 0, N'250', N'ONIRU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3864, 1, N'251', N'KUBWA', 0, NULL, 0, N'251', N'KUBWA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3865, 1, N'252', N'Gwarimpa', 0, NULL, 0, N'252', N'Gwarimpa')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3866, 1, N'253', N'ADEMOLA ADETOKUNBO', 0, NULL, 0, N'253', N'ADEMOLA ADETOKUNBO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3867, 10, N'255', N'Ngwa Road', 0, NULL, 0, N'25', N'NGWA RD,ABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3868, 31, N'256', N'SHENDAM', 0, NULL, 0, N'256', N'SHENDAM')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3869, 22, N'260', N'Idah Branch', 0, NULL, 0, N'260', N' IDAH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3870, 10, N'263', N'Umuocha', 0, NULL, 0, N'26', N'UMUOCHAM,ABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3871, 29, N'301', N'ABAKALIKI BRANCH', 0, NULL, 0, N'30', N'ABAKALIKI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3872, 1, N'306', N'Wuse II Branch', 0, NULL, 0, N'703', N' WUSE 11 BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3873, 12, N'308', N'Ikot Edibon', 0, NULL, 0, N'308', N'IKOT EDIBON')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3874, 12, N'309', N'Ikot Ekpene', 0, NULL, 0, N'309', N'IKOT EKPENE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3875, 24, N'314', N'ILESHA BRANCH', 0, NULL, 0, N'314', N'ILESHA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3876, 25, N'316', N'MM Way Ilorin', 0, NULL, 0, N'316', N'M.M. WAY ILORIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3877, 25, N'318', N'Ilorin University', 0, NULL, 0, N'318', N' ILORIN UNIVERSITY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3878, 25, N'321', N'Ilorin Market', 0, NULL, 0, N'321', N'ILORIN MARKET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3879, 4, N'325', N'ISEYIN BRANCH', 0, NULL, 0, N'332', N' ISEYIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3880, 31, N'337', N'Bank Street, Jos', 0, NULL, 0, N'337', N'BANK STR ., JOS')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3881, 37, N'339', N'Jibia Branch', 0, NULL, 0, N'339', N'JIBIA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3882, 8, N'346', N'Kaduna Ahmadu Bello Way', 0, NULL, 0, N'346', N'AHMADU BELLO., KADUNA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3883, 31, N'347', N'Jos Main Market', 0, NULL, 0, N'347', N'JOS MAIN MARKET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3884, 27, N'350', N'Jega ', 0, NULL, 0, N'350', N'JEGA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3885, 18, N'352', N'ABOH,MBAISE', 0, NULL, 0, N'352', N'ABOH MBAISE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3886, 8, N'356', N'Yakubu Gowon Way', 0, NULL, 0, N'356', N'YAKUBU GOWON WAY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3887, 8, N'365', N'Kaduna South', 0, NULL, 0, N'365', N'KADUNA SOUTH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3888, 8, N'371', N'Muhammed Buhari Way', 0, NULL, 0, N'371', N'MOHAMMED BUHARI WAY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3889, 7, N'376', N'Ado Bayero ', 0, NULL, 0, N'376', N'ADO BAYERO KANO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3890, 1, N'379', N'Abuja Main Branch', 0, NULL, 0, N'37', N'ABUJA MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3891, 1, N'387', N'UAC Abuja Branch', 0, NULL, 0, N'38', N'UAC BRN. ABUJA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3892, 7, N'394', N'Muritala Mohammed way Branch', 0, NULL, 0, N'394', N'M.M. WAY KANO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3893, 7, N'395', N'Bank Road Kano', 0, NULL, 0, N'395', N'BANK RD., KANO.')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3894, 7, N'396', N'Zoo Road Branch', 0, NULL, 0, N'396', N'ZOO RD., KANO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3895, 20, N'400', N'Karu Branch', 0, NULL, 0, N'400', N'KARU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3896, 37, N'406', N'KATSINA MAIN', 0, NULL, 0, N'406', N'KATSINA MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3897, 34, N'407', N'Kwaya Kusar', 0, NULL, 0, N'407', N' KWAYA KUSAR')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3898, 25, N'409', N'Lafiagi Branch', 0, NULL, 0, N'409', N'LAFIAGI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3899, 2, N'416', N'Amuwo Odofin', 0, NULL, 0, N'416', N' AMUWO-ODOFIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3900, 2, N'423', N'Oyin Jolayemi Branch', 0, NULL, 0, N'462', N'OYIN JOLAYEMI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3901, 2, N'425', N'ALAUSA', 0, NULL, 0, N'303', N'OBAFEMI AWOLOWO (ALAUSA)')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3902, 2, N'426', N'APAPA-ELEGANZA PLAZA ', 0, NULL, 0, N'73', N' APAPA - ELEGANZA PLAZA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3903, 2, N'428', N'FORESHORE TOWERS', 0, NULL, 0, N'411', N'FORESHORE TOWERS')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3904, 2, N'429', N'ASPAMDA MAIN GATE BRANCH', 0, NULL, 0, N'494', N' ASPAMDA MAIN GATE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3905, 2, N'430', N'Festac Branch', 0, NULL, 0, N'487', N' 3RD AVENUE FESTAC')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3906, 19, N'444', N'OGIDI BRANCH', 0, NULL, 0, N'444', N'OGIDI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3907, 18, N'447', N'OKIGWE ROAD', 0, NULL, 0, N'618', N'OKIGWE RD,OWERRI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3908, 1, N'448', N'MAITAMA Branch', 0, NULL, 0, N'448', N'MAITAMA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3909, 1, N'450', N'Fed. Sec. Branch', 0, NULL, 0, N'41', N'FED SEC')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3910, 1, N'451', N'National Assembly Branch', 0, NULL, 0, N'451', N' NATIONAL ASSEMBLY AB')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3911, 7, N'453', N'Hotoro Branch', 0, NULL, 0, N'453', N'HOTORO KANO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3912, 15, N'456', N'101 Ikwere Road', 0, NULL, 0, N'655', N'101, IKWERRE RD,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3913, 16, N'459', N'AIRPORT ROAD BRANCH', 0, NULL, 0, N'719', N'AIRPORT ROAD WARRI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3914, 31, N'483', N'Langtang', 0, NULL, 0, N'483', N' LANGTANG')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3915, 17, N'484', N'AGBANI BRANCH', 0, NULL, 0, N'48', N'AGBANI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3916, 22, N'495', N'MM Way Lokoja', 0, NULL, 0, N'495', N'LOKOJA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3917, 20, N'497', N'Lafia, Jos road', 0, NULL, 0, N'497', N'LAFIA BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3918, 26, N'506', N'MAIDUGURI MAIN', 0, NULL, 0, N'506', N'MAIDUGURI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3919, 37, N'509', N'Yahaya Madaki Road', 0, NULL, 0, N'509', N'KATSINA YAHAYA MADAKI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3920, 22, N'514', N'Ajaokuta Branch', 0, NULL, 0, N'514', N'AJAOKUTA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3921, 32, N'516', N'Makurdi Main', 0, NULL, 0, N'516', N' MAKURDI MAIN, OTUKPO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3922, 19, N'522', N'AJALLI', 0, NULL, 0, N'52', N'AJALLI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3923, 32, N'524', N'Bank Road Branch', 0, NULL, 0, N'12', N'BANK RD.,MAKURDI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3924, 33, N'536', N'Minna Branch', 0, NULL, 0, N'536', N' MINNA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3925, 13, N'544', N'Misau', 0, NULL, 0, N'544', N'Misau')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3926, 11, N'545', N'Mubi', 0, NULL, 0, N'545', N'Mubi')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3927, 6, N'549', N'Akamkpa', 0, NULL, 0, N'549', N'AKAMKPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3928, 19, N'556', N'NNEWI MAIN', 0, NULL, 0, N'556', N'NNEWI MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3929, 15, N'557', N'ONNE-NAFCON', 0, NULL, 0, N'557', N'ONNE-NAFCON')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3930, 17, N'559', N'ogbede branch', 0, NULL, 0, N'559', N'OGBEDE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3931, 16, N'564', N'AGBOR BRANCH', 0, NULL, 0, N'648', N'AGBOR')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3932, 25, N'565', N'Offa Branch', 0, NULL, 0, N'565', N'OFFA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3933, 6, N'569', N'Ogoja', 0, NULL, 0, N'569', N'OGOJA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3934, 10, N'571', N'Ohafia', 0, NULL, 0, N'571', N'OHAFIA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3935, 32, N'572', N'Oju Branch', 0, NULL, 0, N'572', N'OJU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3936, 19, N'573', N'OKO BRANCH', 0, NULL, 0, N'77', N'OKO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3937, 18, N'575', N'OKIGWE BRANCH', 0, NULL, 0, N'575', N'OKIGWE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3938, 2, N'578', N'KETU BRANCH', 0, NULL, 0, N'757', N'KETU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3939, 19, N'585', N'BRIGHT STREET ONITSHA', 0, NULL, 0, N'585', N'BRIGHT ST,ONITSHA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3940, 30, N'593', N'GASHUA BRANCH', 0, NULL, 0, N'593', N' GASHUA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3941, 19, N'595', N'ONIMARK BRANCH', 0, NULL, 0, N'595', N'NEW MKT RD,ONITSHA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3942, 19, N'596', N'BRIDGE HEAD BRANCH', 0, NULL, 0, N'596', N'BRIDGE HEAD,ONITSHA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3943, 18, N'604', N'orlu branch', 0, NULL, 0, N'604', N'ORLU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3944, 15, N'610', N'Bonny Branch', 0, NULL, 0, N'107', N'BONNY')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3945, 18, N'614', N'DOUGLAS ROAD', 0, NULL, 0, N'614', N'DOUGLAS RD, OWERRI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3946, 2, N'616', N'Alaba Branch', 0, NULL, 0, N'761', N'ALABA INT MKT')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3947, 35, N'628', N'Yenagoa Main', 0, NULL, 0, N'662', N'MBIAMA,YENEGOA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3948, 25, N'631', N'Pategi Branch', 0, NULL, 0, N'631', N'Pategi Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3949, 31, N'632', N'Panyam Branch', 0, NULL, 0, N'632', N' PANYAM')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3950, 33, N'633', N'Paiko Branch', 0, NULL, 0, N'633', N'Paiko Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3951, 15, N'643', N'Orije Branch', 0, NULL, 0, N'643', N'ORIJE BR,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3952, 16, N'648', N'OGHARA BRANCH', 0, NULL, 0, N'564', N'OGHARA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3953, 15, N'653', N'Station Road', 0, NULL, 0, N'653', N'STATION RD,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3954, 15, N'654', N'Kingsway PH', 0, NULL, 0, N'654', N'KINGSWAY BR,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3955, 15, N'657', N'Trans Amadi PH', 0, NULL, 0, N'657', N'TRANS AMADI,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3956, 12, N'660', N'QIT', 0, NULL, 0, N'660', N'QIT IBENO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3957, 9, N'661', N'EKPOMA BRANCH', 0, NULL, 0, N'616', N' EKPOMA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3958, 8, N'664', N'Samaru Branch', 0, NULL, 0, N'664', N' SAMARU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3959, 7, N'674', N'Sharada Branch', 0, NULL, 0, N'674', N'SHARADA, KANO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3960, 36, N'683', N'Sokoto Main', 0, NULL, 0, N'683', N'SOKOTO MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3961, 36, N'691', N'Sokoto Market', 0, NULL, 0, N'691', N'SOKOTO MARKET')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3962, 34, N'696', N'Tallasse Branch', 0, NULL, 0, N'696', N'Tallasse Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3963, 16, N'703', N'UGHELLI BRANCH', 0, NULL, 0, N'79', N'UGHELLI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3964, 10, N'707', N'Umuahia', 0, NULL, 0, N'707', N'UMUAHIA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3965, 10, N'709', N'UMUDIKE BRANCH', 0, NULL, 0, N'709', N'UMUDIKE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3966, 12, N'718', N'Uyo Main', 0, NULL, 0, N'718', N'UYO MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3967, 16, N'723', N'EFFURUN MAIN', 0, NULL, 0, N'172', N'EFFURUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3968, 16, N'733', N'SAPELE BRANCH', 0, NULL, 0, N'673', N'SAPELE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3969, 27, N'737', N'Yelwa ', 0, NULL, 0, N'737', N'YELWA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3970, 10, N'743', N'Ariaria Market', 0, NULL, 0, N'743', N'ARIARIA,ABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3971, 11, N'744', N'YOLA MAIN', 0, NULL, 0, N'744', N'YOLA MAIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3972, 21, N'748', N'Jalingo', 0, NULL, 0, N'748', N' JALINGO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3973, 8, N'753', N'Zaria Main', 0, NULL, 0, N'753', N' ZARIA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3974, 10, N'754', N'Arochukwu', 0, NULL, 0, N'754', N'AROCHUKWU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3975, 16, N'761', N'OLEH BRANCH', 0, NULL, 0, N'576', N'OLEH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3976, 2, N'765', N'Oke-Arin', 0, NULL, 0, N'765', N'OKE-ARIN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3977, 2, N'766', N'PENCINEMA BRANCH', 0, NULL, 0, N'459', N'PENCINEMA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3978, 2, N'767', N'New Alaba Branch', 0, NULL, 0, N'762', N'NEW ALABA INT MKT')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3979, 2, N'768', N'Atiku Abubakar Branch, Tradefare', 0, NULL, 0, N'500', N' ATIKU ABUBAKAR HALL (BBA)')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3980, 2, N'769', N'CREEK', 0, NULL, 0, N'457', N' CREEK APAPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3981, 2, N'772', N'EGBE BRANCH', 0, NULL, 0, N'430', N'EGBE IKOTUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3982, 2, N'773', N'Docemo-Idumota', 0, NULL, 0, N'431', N'DOCEMO IDUMOTA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3983, 2, N'776', N'Obalende', 0, NULL, 0, N'432', N'OBALENDE')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3984, 2, N'778', N'Orile Coker Branch', 0, NULL, 0, N'439', N'ORILE COKER')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3985, 2, N'779', N'OSHODI', 0, NULL, 0, N'425', N'OSHODI APAPA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3986, 2, N'781', N'AJOSE ADEOGUN ', 0, NULL, 0, N'461', N'AJOSE ADEOGUN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3987, 2, N'782', N'ADEYEMO ALAKIJA', 0, NULL, 0, N'463', N'ADEYEMO ALAKIJA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3988, 10, N'784', N'PH Road', 0, NULL, 0, N'13', N'17 P.H. RD, ABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3989, 19, N'786', N'ATANI ROAD BRANCH', 0, NULL, 0, N'597', N'3 ATANI RD,ONITSHA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3990, 19, N'788', N'NEW MARKET RD NKPOR', 0, NULL, 0, N'189', N'34,NEW MKT RD,NKPOR')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3991, 35, N'790', N'Mbiama-Yenagoa', 0, NULL, 0, N'663', N'OVOM,YENEGOA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3992, 16, N'792', N'NNEBISI ASABA', 0, NULL, 0, N'792', N'NNEBISI ASABA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3993, 1, N'794', N'Area 8 Branch', 0, NULL, 0, N'794', N' AREA 8 GARKI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3994, 7, N'797', N'Kano Main Branch', 0, NULL, 0, N'393', N'KANO MAIN, BELLO ROAD')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3995, 5, N'799', N'IJEBU-ODE II BRANCH', 0, NULL, 0, N'799', N'IBADAN ROAD, IJEBU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3996, 15, N'802', N'171D Aba Road', 0, NULL, 0, N'645', N'171D ABA RD,P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3997, 15, N'803', N'45 Ikwerre Road', 0, NULL, 0, N'803', N'45,IKWERRE RD, P.H')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3998, 4, N'804', N'3 LEBANON BRANCH', 0, NULL, 0, N'229', N'3 LEBANON ST ( DUGBE) IBADAN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (3999, 4, N'805', N'IWO ROAD BRANCH', 0, NULL, 0, N'805', N' IWO ROAD')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4000, 31, N'806', N'Murtala Mohammed  Way, jos.', 0, NULL, 0, N'349', N' MMWAY JOS')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4001, 16, N'808', N'ASABA MAIN', 0, NULL, 0, N'80', N'ASABA NNEBISI RD.,')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4002, 9, N'827', N'IGUEBEN BRANCH', 0, NULL, 0, N'282', N' IGUEBEN')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4003, 32, N'829', N'Ogiri Oko', 0, NULL, 0, N'829', N'OGIRI-OKO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4004, 9, N'878', N'IGUOBAZUWA BRANCH', 0, NULL, 0, N'287', N'IGUOBAZUWA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4005, 33, N'888', N'Suleja Branch', 0, NULL, 0, N'78', N'SULEJA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4006, 9, N'891', N'AUCHI BRANCH', 0, NULL, 0, N'89', N' AUCHI ,IGARRA ROAD')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4007, 19, N'956', N'AWKA BRANCH', 0, NULL, 0, N'14', N'AWKA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4008, 27, N'965', N'Bagudo', 0, NULL, 0, N'99', N'BAGUDO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4009, 2, N'250', N'ONIRU', 0, NULL, 0, N'250', N'ONIRU')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4010, 1, N'251', N'KUBWA', 0, NULL, 0, N'251', N'KUBWA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4011, 1, N'252', N'Gwarimpa', 0, NULL, 0, N'252', N'Gwarimpa')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4012, 1, N'253', N'ADEMOLA ADETOKUNBO', 0, NULL, 0, N'253', N'ADEMOLA ADETOKUNBO')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4013, 31, N'256', N'SHENDAM', 0, NULL, 0, N'256', N'SHENDAM')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4014, 25, N'631', N'Pategi Branch', 0, NULL, 0, N'409c', N'Pategi Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4015, 33, N'633', N'Paiko Branch', 0, NULL, 0, N'536c', N'Paiko Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4016, 24, N'19', N'Erin-Ijesha Branch', 0, NULL, 0, N'314c', N'Erin-Ijesha Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4017, 3, N'49', N'Ita-Ogbolu Branch', 0, NULL, 0, N'60c', N'Ita-Ogbolu Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4018, 2, N'93', N'SEME BORDER', 0, NULL, 0, N'97c', N'SEME BORDER')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4019, 26, N'102', N'BAGA BRANCH', 0, NULL, 0, N'506c', N'BAGA BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4020, 21, N'104', N'BALI', 0, NULL, 0, N'748c', N'BALI')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4021, 19, N'111', N'UPPER IWEKA BRANCH', 0, NULL, 0, N'596c', N'UPPER IWEKA BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4022, 24, N'124', N'IFEWARA BRANCH', 0, NULL, 0, N'267c', N'IFEWARA BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4023, 25, N'147', N'Bode Saadu', 0, NULL, 0, N'321c', N'Bode Saadu')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4024, 7, N'161', N'Doguwar Giginya', 0, NULL, 0, N'453c', N'Doguwar Giginya')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4025, 11, N'162', N'DEMSA', 0, NULL, 0, N'744c', N'DEMSA')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4026, 21, N'167', N'Donga', 0, NULL, 0, N'748c', N'Donga')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4027, 11, N'178', N'Gyawana', 0, NULL, 0, N'744c', N'Gyawana')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4028, 11, N'209', N'Guyuk ', 0, NULL, 0, N'744c', N'Guyuk ')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4029, 34, N'212', N'Bajoga Branch', 0, NULL, 0, N'208c', N'Bajoga Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4030, 21, N'249', N'Ibi', 0, NULL, 0, N'748c', N'Ibi')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4031, 3, N'262', N'Idanre Branch', 0, NULL, 0, N'65c', N'Idanre Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4032, 36, N'289', N'Isa', 0, NULL, 0, N'218c', N'Isa')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4033, 8, N'373', N'Jaji Branch', 0, NULL, 0, N'371c', N'Jaji Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4034, 7, N'390', N'Challawa Branch', 0, NULL, 0, N'674c', N'Challawa Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4035, 14, N'397', N'Hadeja Branch', 0, NULL, 0, N'169c', N'Hadeja Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4036, 8, N'454', N'Mogadishu Branch', 0, NULL, 0, N'356c', N'Mogadishu Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4037, 33, N'468', N'AGAIE BRANCH', 0, NULL, 0, N'129c', N'AGAIE BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4038, 32, N'662', N'Aliade Branch', 0, NULL, 0, N'516c', N'Aliade Branch')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4039, 19, N'787', N'MARKET BRANCH', 0, NULL, 0, N'556c', N'MARKET BRANCH')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4040, 20, N'921', N'Awe Branch, Nasarawa', 0, NULL, 0, N'497c', N'Awe Branch, Nasarawa')
GO
INSERT [dbo].[BankBranches] ([ID], [StateID], [BranchCode], [BranchName], [Suspended], [LastXNo], [OnlineRealTime], [NewBranchCode], [NewBranchName]) VALUES (4041, 31, N'806a', N'Kabong Market ', 0, NULL, 0, N'349c', N'Kabong Market ')
GO
SET IDENTITY_INSERT [dbo].[BankBranches] OFF
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_BankBranches]    Script Date: 05-Jul-18 5:35:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_BankBranches] ON [dbo].[BankBranches]
(
	[BranchCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
