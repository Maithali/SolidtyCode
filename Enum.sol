
//SPDX-License_Identifier:MIT
pragma solidity >=0.7.0 <0.9.0;

contract Practice{

 enum House{SMALL,MEDIUM,LARGE}
 House choice;

 function setHouse(House _choice)public{
   choice =_choice;
 }
 function getHouse() public view returns(House){
   return choice;
 }
}
