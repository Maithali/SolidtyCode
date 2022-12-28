//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;
contract Test{
function fibonacci(uint n) public pure returns(uint){
uint a;
uint b=1;
uint c;
uint i;
if(n==0)
return a;
for(i=2;i<=n;i++){
c=a+b;
a=b;
b=c;
}
return b;
}
}
