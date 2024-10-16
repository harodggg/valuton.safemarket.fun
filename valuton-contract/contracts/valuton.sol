// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Valuton {

    bool PauseStatus = true;

    bool AgreeStatus = true;


    // map(address: timestamp)
    map(address => uint) DepositTimeYes = [{"userAddress":"timestrap"}];  // unix time
    map(address => uint) DepositTimeNo = [{"userAddress":"amount"}];


    // map(address: amount)
    map(address => uint) DepositYes  = [{"userAddress":"amount"}];
    map(address => uint) DepositNo  = [{"userAddress":"amount"}];


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
