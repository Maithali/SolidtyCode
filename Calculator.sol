//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;

contract FunctionsIntro {
    //add two numbers
    function addition(uint x, uint y) external pure returns (uint ){
     return x+y;
    }

    function substraction(int a, int b) external pure returns(int){
        return a-b;
    }

    function multiplication(uint a, uint b) external pure returns(uint){
        return a*b;
    }

    function division(uint a, uint b) external pure returns(uint){
        return a/b;
    }

}
