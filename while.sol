// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Condition{

    uint public a = 7;
    uint public b = 8;

    function check() public{
        while( a < b ){
            a+=1;
        }
    }   
}
