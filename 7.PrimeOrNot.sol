//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract Test{
function prime(uint n)public pure returns(uint){
uint j;
j=n/2;
for(uint i=2;i<=j;i++){
if(n%i==0)
return 0;
}
return 1;
}
}

