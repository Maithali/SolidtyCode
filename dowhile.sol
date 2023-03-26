// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Condition{

    uint public a = 1;
    uint public b = 8;

    function check() public{
    
        //dowhile
      do{
          a += 1;
      }while( a < b);

    }   
}
