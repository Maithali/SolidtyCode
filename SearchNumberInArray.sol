//SPDX-License_Identifier:MIT
pragma solidity >=0.7.0 <0.9.0;

contract Practice{

function search(uint[5] calldata arr, uint item) public pure returns(bool){
for(uint i=0;i<arr.length;i++){
if(arr[i])==item){
return true;
}
}
return false;
}
}
