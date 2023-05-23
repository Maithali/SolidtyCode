//SPDX-License-Identifer:MIT
pragma solidity ^0.8.10;

contract ForLoopExample{
    function sumArray(uint256[] memory array)public pure returns(uint256){
        uint256 sum=0;
        
        for(uint256 i=0; i < array.length; i++){
            sum += array[i];
        }
        return sum;
    }
}
