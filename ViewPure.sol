//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract ViewPure{
    uint public x =1;

    function addX(uint y) public view returns(uint){
        uint c = x + y;
        return c;
    }

 /*  returns error beacause pure cannot read state value.
  function AddX(uint z) public pure returns(uint){

        uint d = x+2;  
        return d;
          }
          */

          function Add(uint i, uint j)public pure returns(uint){
              uint d = i + j;
              return d;
          }
}
