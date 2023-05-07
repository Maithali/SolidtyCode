//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract PersonalInformaltion{
    struct PersonalInfo{
        string name;
        uint age;
        address wallet;
    }
    PersonalInfo PI;

    function setManInfo()public{
        PI = PersonalInfo("maithaly",26,0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    }

    function getName() public view returns(string memory name){
        return PI.name;
    }
    function getAge() public view returns(uint){
        return PI.age;
    }
    function getadd() public view returns(address){
        return PI.wallet;
    }

    function addPersonal(string memory _name,uint _age,address _wallet) public{
        PI = PersonalInfo(_name,_age,_wallet);
    }

    function getInfo() public view returns(string memory _name,uint _age,address _wallet){
        return(PI.name,PI.age,PI.wallet);
    }

}
