// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Array {
   uint[] public myArray=[1,2,3,4,5] ;

   function getArry() public returns(uint){
//update at fixed index
       myArray[2]=22;
       return myArray[1];

   }
}
