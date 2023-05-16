//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract WhileLoopPractice{
    uint public count;

    function countUp(uint targetNo)public  returns(uint _count){
        while(count < targetNo){
            count ++;
        }

        return count;
    }
}
