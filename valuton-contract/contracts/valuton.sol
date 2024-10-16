// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Valuton {

    bool PauseStatus = true;

    bool AgreeStatus = true;


    // map(address: timestamp)
    // [{"userAddress":"timestamp"}];  // unix time
    mapping(address => uint) public DepositTimeYes;

    mapping(address => uint) public DepositTimeNo;


    // map(address: amount)
    // [{"userAddress":"amount"}];
    mapping(address => uint) public DepositYes;
    mapping(address => uint) public DepositNo;


    // enum
    enum Opinion {
        Agree,
        DisAgree
    }


    // error

    error ContractPauseStatus();


    function withdrawLido(uint amount,Opinion opinion) public {

        if (!PauseStatus) {
            revert ContractPauseStatus();
        }


    }

    function dispatch() public {
        if (!PauseStatus) {
            revert ContractPauseStatus();
        }
    }

    function depositLido(uint amount,Opinion opinion) public {
        if (!PauseStatus) {
            revert ContractPauseStatus();
        }

        if (opinion == Opinion.Agree) {

        } else {


        }
    }




    function reportLido() public {
        // 存入保证金


        // 将合约的其他功能关闭
        PauseStatus = false;

        // 清算所有的奖励给用户

    }

}
