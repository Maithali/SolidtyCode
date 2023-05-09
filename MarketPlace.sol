//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Market{
    struct Marketplace{
        string ItemName;
        uint Price;
        address seller;
        bool isSold;
    }
    Marketplace Data;

    function addData(string memory _item, uint _price, address _seller, bool _isSold) public{
        Data = Marketplace(_item,_price,_seller,_isSold);
    }

    function getData() public view returns(string memory _item, uint _price, address _seller, bool _isSold){
        return (Data.ItemName,Data.Price,Data.seller,Data.isSold);
    }
}
