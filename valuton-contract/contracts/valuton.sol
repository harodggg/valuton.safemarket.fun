// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Valuton {

    bool PauseStatus = true;

    bool AgreeStatus = true;


    // map(address: timestamp)
    // [{"userAddress":"timestamp"}];  // unix time
    map(address => uint) DepositTimeYes public;

    map(address => uint) DepositTimeNo public;


    // map(address: amount)
    // [{"userAddress":"amount"}];
    map(address => uint) DepositYes public;
    map(address => uint) DepositNo public;


    // enum
    enum Opinion {
        Agree,
        DisAgree
    }


    function withdrawLido(uint amount,Opinion opinion) public {

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
