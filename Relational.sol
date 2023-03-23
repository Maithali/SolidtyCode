// SPDX-License-Identifier:MIT

pragma solidity ^ 0.8.10;

contract Operators{
    uint public myVal = 10;

    function get() public view returns(bool){
     return myVal == 10; 
    }

    function notEqu() public view returns(bool){
        return myVal != 10;
    }
    
    function greater() public view returns(bool){
        return myVal > 10;
    }

    function less() public view returns(bool){
        return myVal < 10;
    }

    function greaterEqu() public view returns(bool){
        return myVal >= 10;
    }

    function lessEqual() public view returns(bool){
        return myVal <= 10;
    }
}
