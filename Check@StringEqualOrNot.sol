//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;


contract Check{
 function equal(bytes memory s1, bytes memory s2) public pure returns(bool){
     if(keccak256(abi.encodePacked(s1))== keccak256(abi.encodePacked(s2))){
         return true;
     }
     return false;
 }   

}  
