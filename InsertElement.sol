
//SPDX-License-Identifier:MIT
pragma solidity >=0.7.0< 0.9.0;

contract Elements{

function insert(uint location, int element)pure public returns(int[5]memory){
int[5] memory arr;
arr[location]=element;
return arr;
}
}
