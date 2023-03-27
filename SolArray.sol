// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Array {
   uint[] public myArray=[1,2,3,4,5] ;

   function getArry() public returns(uint){
//update at fixed index
       myArray[2]=22;
       return myArray[1];
   }

       function getLenAry() public view returns(uint){
           //get the leght of array
           return myArray.length;//5
       }

        function insertArry() public{
                myArray.push(45);
                 myArray.push(16);
                myArray.push(25);
}

function deleteArry() public{
    myArray.pop();
}
   
}
