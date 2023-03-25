// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Condition{

    uint public a = 10;
    uint public b = 15;

    function get() public view returns(bool){
        if(b==15){
            return true;
        }

        return false;
    }

    
}
