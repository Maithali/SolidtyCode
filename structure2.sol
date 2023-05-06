/*
Suppose you are building a smart contract to manage a list of employees at a company.
You want to store each employee's name, age, and salary in a struct.
Write a Solidity struct definition for the employee data type, and 
write a function to add a new employee to the list.
*/

// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract EmployeesList{

    struct list{
        string name;
        uint age;
        uint salary;
    }
    list employeelist;

    function addEmployee(string memory _name,uint _age,uint _salary) public{
        employeelist = list(_name,_age,_salary);
      
    }

    function getList() public view returns(string memory Name, uint Age,uint Salary){
        return(employeelist.name, employeelist.age, employeelist.salary);
    }

  
    
}
