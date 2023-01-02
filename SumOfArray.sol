
//SPDX-License-Identifier:MIT
pragma solidity >=0.7.0< 0.9.0;

contract Sum{

function sumOfArr(int[5] memory arr)pure public returns(int){
int sum;
for(uint i=0;i<arr.length;i++){
sum=sum+arr[i];
}
return sum;
}
}
