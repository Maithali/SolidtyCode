// SPDX-License-Identifier:MIT

pragma solidity ^ 0.8.10;

contract Operators{
    uint public myVal = 14;

    function getAnd() public pure returns(bool){
        return (2 > 1 && 2 > 3 && 2 > 4);//false
    }

    function getOr() public pure returns(bool){
        return (2 > 1 || 2 > 3 || 2 > 4);//true
    }

    function getNot() public pure returns(bool){
        return !(2 == 4);//true
    }
}
