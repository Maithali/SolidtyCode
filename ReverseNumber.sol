//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;
contract Test{
function reverse(uint n) public pure returns(uint){
uint reverse;
uint remainder;
while(n!=0){
remainder= n%10;
reverse = reverse*10+ remainder;
n/=10;
}
return reverse;
}
}
