//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;
contract Test{
function multiplication(uint x, uint y)public pure return(uint){
uint sum;
while(y>0){
sum=sum+x;
y=y-1;
}
return sum;
}
}
