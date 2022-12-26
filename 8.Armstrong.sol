//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract Practice{
function armstrong(uint n)public pure returns(uint){
uint temp;
uint sum;
uint r;
temp=n;
while(n>0){
r=n%10;
sum=sum+(r*r*r);
n=n/10;
}
if(temp==sum){
return 1;
}
return 0;
}
}
