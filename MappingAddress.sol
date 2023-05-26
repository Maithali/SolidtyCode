//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract MappingPractice{
    mapping (address => uint)public myMap1;

    function get(address _addr)public view returns(uint){
        return myMap1[_addr];
    }

    function set(address _addr, uint _i) public{
        myMap1[_addr] = _i;
    }
}
