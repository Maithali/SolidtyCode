// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract SolStruct{
    //struct
    struct student{
        string name;
        uint age;
    }
  //Assign Array in Struct
  student[] public allstudent;

  function getstudent(string memory _name, uint _age)public{
      student memory newStudent = student({
          name:_name,
          age:_age
      });

      allstudent.push(newStudent);
  }
}

