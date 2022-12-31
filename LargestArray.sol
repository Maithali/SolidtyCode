//SPDX-License-Identifier:MIT
pragma solidity >=0.7.0 <0.9.0;

contract Practice{

function find(int[5] memory arr) public pure returns(int){
int largest = -999;
for(uint i=0;i<arr.length;i++){
if(arr[i]>largest){
largest=arr[i];
}
}
returns largest;
}
}
