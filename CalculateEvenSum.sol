//SPDX-License-Identifer:MIT
pragma solidity ^0.8.5;

contract EvenSum{

    function Calcualte(uint n) public pure returns(uint){
        uint sum=0;

        for(uint i=2;i<=n;i+=2){
            sum +=i;
        }
        return  sum;
    }
}
