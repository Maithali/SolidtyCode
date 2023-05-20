//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract ForLoopExample{
    uint[] data;
    
    function forLoop1() public returns (uint[] memory){
        for(uint i=0; i<10;i++){
            data.push(i);
        }
        return data;
    }
}
