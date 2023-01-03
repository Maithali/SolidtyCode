
//SPDX-License-Identifier:GPL-3.0
pragma solidity>=0.7.0 <0.9.0;

contract Practice{

struct Student{
	string name;
	uint roll;
	uint age;
}
Student details;
 function insert(string calldata _name,uint _roll,uint _age)public{
	details.name=_name;
	details.roll=_roll;
	details.age=_age;
}
function returnData() publicview returns(Student memory){
  return details;
}
}



