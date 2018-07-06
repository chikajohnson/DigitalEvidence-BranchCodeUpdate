

SELECT * FROM BankBranches
WHERE NewBranchCode in (Select BranchCode From BankBranches
						Group By BranchCode
						Having Count(BranchCode) > 1)

SELECT * FROM BankBranches
WHERE NewBranchName is NOT NULL



Update BankBranches
set NewBranchCode = CONCAT(BranchCode,'-NEW')