// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract SolStruct{
    //struct
    struct student{
        string name;
        uint age;
    }
    student public newStudent;
// getting values
    function getStudent() public {
        newStudent = student("maithaly",25);
   }
   // return data of one element use dot
   function getelement() public view returns(string memory){
       return newStudent.name;

   }
}

