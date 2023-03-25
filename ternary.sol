// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Condition{
    int public a =5;
    uint public b=4;

    function get() public view returns(bool){
        return (b==4 ? true : false);
    }
}
