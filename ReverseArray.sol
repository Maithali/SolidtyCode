//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Reverse{
function rev(int[5] memory arr)pure public returns(int[5] memory){
int[5] memory reverseArr;
for(uint i=0;i<arr.length;i++){
reverseArr[arr.length-(i+1)=arr[i];
}
return reverseArr;
}
}
