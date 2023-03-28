// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract SolStruct{
    //struct
    struct student{
        string name;
        uint age;
    }
    student public newStudent;

    function getStudent() public {
        newStudent = student("maithaly",25);
    }
}

