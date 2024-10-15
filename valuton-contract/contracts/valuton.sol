contract Valuton {

    bool PauseStatus = true;

    map (address,timestrap) = [{"userAddress":"timestrap"}];  // unix time

    map (address,amount)  = [{"userAddress":"amount"}];

    function withdrawLido() public {
        if !PauseStatus {
            revert
        }

    }

    function dispatch() public {
        if !PasueStatus {
            revert
        }
    }

    function depositLido() public {
        if !PauseStatus {
            revert
        }
    }




    function reportLido() public {
        // 存入保证金

        // 将合约的其他功能关闭
        PauseStatus = false

        // 清算所有的奖励给用户

    }

}
