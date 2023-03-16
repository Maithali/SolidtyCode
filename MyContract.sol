//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract MyContract{
    //state Variables
    uint public myUint = 1;
    uint256 public myUnit256 = 1;
    int256 public  myInt = 3;
    uint8 public  myuint8 = 4;

    string public myString = "Hello World";
    bytes32 public myBytes32 = "Hello World";

    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }
    MyStruct public myStruct =MyStruct(1,"maithali");


    //Local Variables
    function getValue() public pure returns(uint) {
        uint value=1;
        return value;
    }
}
