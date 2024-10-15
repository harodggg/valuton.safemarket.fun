contract Valuton {

    bool PauseStatus = true;

    bool AgreeStatus = true;

    map DepositTimeYes(address,timestrap) = [{"userAddress":"timestrap"}];  // unix time
    map DepositTimeNo(address,amount)  = [{"userAddress":"amount"}];

    map DepositYes(address,amount)  = [{"userAddress":"amount"}];
    map DepositNo(address,amount)  = [{"userAddress":"amount"}];


    function withdrawLido(amount,agree,) public {

        if !PauseStatus {
            revert
        }


    }

    function dispatch() public {
        if !PasueStatus {
            revert
        }
    }

    function depositLido(amount,agree,) public {
        if !PauseStatus {
            revert
        }

        if agree = true {

        } else {


        }
    }




    function reportLido() public {
        // 存入保证金

        // 将合约的其他功能关闭
        PauseStatus = false

        // 清算所有的奖励给用户

    }

}
