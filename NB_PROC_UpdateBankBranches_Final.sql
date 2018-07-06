USE [BankEyeIzUHq_old]
Go

CREATE PROCEDURE [dbo].[NB_PROC_UpdateBankBranches_Final]	

AS
BEGIN
	Update NB_BranchManagers
	set BranchCode = NewBranchCode

	UPDATE NB_BranchPOCS
	SET BranchCode = NewBranchCode

	UPDATE NB_BranchPOCSStatus
	SET BranchCode = NewBranchCode
	
	UPDATE NB_DigitalKeys
	SET BranchCode = NewBranchCode

	UPDATE NB_IZUUsers
	SET BranchCode = NewBranchCode

	UPDATE NB_SystemKeys
	SET BranchCode = NewBranchCode
	
	UPDATE NB_BankBranches
	set BranchCode = NewBranchCode

END
GO
