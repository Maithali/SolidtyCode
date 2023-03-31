// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract mappings{
    mapping(address => uint) public balanaces;

    function setBalanace(uint bal) public{
        balanaces[msg.sender]=bal;
    }
}
