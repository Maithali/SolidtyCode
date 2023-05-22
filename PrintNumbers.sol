//SPDX-License-Identifer:MIT
pragma solidity ^0.8.10;

contract PrintNumbers{

    function printNumbers(uint256 limit) public pure returns(uint256[] memory){
        uint256[] memory numbers = new uint256[](limit);
        
        for(uint256 i= 0; i< limit;i++){
            numbers[i]=i;
        }
        return numbers;
    }
}
