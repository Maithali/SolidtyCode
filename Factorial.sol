//SPDX-License-Identifer:MIT
pragma solidity ^0.8.10;

contract Factorial{

    function Calcualte(uint256 n)public pure returns(uint256){
        uint256 fact = 1;

        for(uint i=1; i<=n; i++){
            fact *= i;
        }
        return fact;
    }

}
