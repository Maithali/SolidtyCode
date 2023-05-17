//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Counter{
    uint public count;
    function Incre(uint _amount) public{
        uint i= 0;
        while(i< _amount){
            count ++;
            i++;
        }

        
    }
}
