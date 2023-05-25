//SPDX-Lincenses-Identifer:MIT
pragma solidity ^0.8.17;

contract Mapping{
    mapping (uint => string) public ID;

    function setter(uint keys, string memory values)public{
       ID[keys]=values;
    }
}
