USE [BankEyeIzuHq_old]
GO
/****** Object:  View [dbo].[NB_BankBranches]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NB_BankBranches]
as
SELECT ID, BranchCode, NewBranchCode from 
BankBranches
GO
/****** Object:  View [dbo].[NB_BranchManagers]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NB_BranchManagers]
as
SELECT a.ID, a.BranchCode, b.NewBranchCode from 
BranchManagers as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO
/****** Object:  View [dbo].[NB_BranchPOCS]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NB_BranchPOCS]
as
SELECT a.ID, a.BranchCode, b.NewBranchCode from 
BranchPOCs as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO
/****** Object:  View [dbo].[NB_BranchPOCSStatus]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NB_BranchPOCSStatus]
as
SELECT  a.BranchCode, b.NewBranchCode from 
BranchPOCStatus as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO

/****** Object:  View [dbo].[NB_DigitalKeys]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--BranchDigitalKey
CREATE VIEW [dbo].[NB_DigitalKeys]
as
SELECT a.ID, a.BranchCode, b.NewBranchCode from 
DigitalKeys as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO
/****** Object:  View [dbo].[NB_IZUUsers]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--IZUUsers
CREATE VIEW [dbo].[NB_IZUUsers]
as
SELECT a.ID, a.BranchCode, b.NewBranchCode from 
IZUUsers as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO
/****** Object:  View [dbo].[NB_SystemKeys]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--System Keys
CREATE VIEW [dbo].[NB_SystemKeys]
as
SELECT a.ID, a.BranchCode, b.NewBranchCode from 
SystemKeys as a Inner join 
BankBranches as b 
on a.BranchCode = b.BranchCode
GO
/****** Object:  StoredProcedure [dbo].[NB_PROC_UpdateBankBranches]    Script Date: 4/7/2018 7:37:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[NB_PROC_UpdateBankBranches]
	
AS
	BEGIN	
		Update NB_BranchManagers
		set BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_BranchPOCS
		SET BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_BranchPOCSStatus
		SET BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_DigitalKeys
		SET BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_IZUUsers
		SET BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_SystemKeys
		SET BranchCode = CONCAT(NewBranchCode, '@temp')

		UPDATE NB_BankBranches
		set BranchCode = CONCAT(NewBranchCode, '@temp')
	END
GO
