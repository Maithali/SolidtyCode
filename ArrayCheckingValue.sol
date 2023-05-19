//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract WhileLoopExample
{
    uint[] public numbers;

    function checkArray(uint value) public view returns(bool){
        uint i= 0;
        while(i< numbers.length){
            if(numbers[i] == value){
                return true;
            }
            i++;
        }
        return false;
    }
    
}
