//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract Practice{
function palindrome(uint n)public pure returns(uint){
uint rev;
uint rem;
uint number;
number =n;
while(n!=0){
rem = n%10;
rev=rev*10+rem;
n=n/10;
}
if(number == rev){
return 1;
}
return 0;
}
}
