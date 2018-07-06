
  update IZUUsers 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)

  update [BankBranches] 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)

  update BranchManagers 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)

  update BranchPOCs 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)

  update DigitalKeys 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)

  update SystemKeys 
  set [BranchCode] =  substring([BranchCode], patindex('%[^0]%',[BranchCode]), 10)
