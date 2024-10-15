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
        if !PasuerStatus {
            revert
        }
    }

    function depositLido() public {
        if !PauserStatus {
            revert
        }
    }




    function reportLido() public {
        // 将合约的其他功能关闭
        PauseStatus = false;

        // 存入保证金
    }

}
