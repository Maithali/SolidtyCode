// SPDX-License-Identifer:MIT
pragma solidity ^0.8.10;

contract Mapping{
    mapping(uint => string) public emp_id;

    function setId() public{
        emp_id[17]="Amit";
        emp_id[55]="Swetank";
        emp_id[38]="maithali";
    }
    function get(uint _id) public view returns(string memory){
        return emp_id[_id];
    }
}
