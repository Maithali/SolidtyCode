//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Products{
    struct Product{
        string name;
        string description;
        uint price;
    }
    Product Details;

    function setName(string memory _name)public{
       Details.name=_name;
    }

    function setDes(string memory _desc)public{
        Details.description = _desc;
    }

    function setPrice(uint _price) public{
        Details.price = _price;
    }

    function getName() public view returns(string memory _name){
        return Details.name;
    }

    function getDesc() public view returns(string memory _desc){
        return Details.description;
    }

    function getPrice() public view returns(uint _price){
        return Details.price;
    }
}
