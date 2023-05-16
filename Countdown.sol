//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract CountDown{

    uint public count;

    function start(uint _begin) public returns(uint){
        count = _begin;

        while(count > 1){
            count --;
          
        }
        return count;
    }
}
