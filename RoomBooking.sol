//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract HotelRoom{
    //Occupied or Vacant
    enum Status {
         Vacant,
         Occupied
     }
    Status public currentStatus;

    event Occupy(address _occupant, uint _value);

    //Ether payments for booking in hotel
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
        currentStatus = Status.Vacant;
    }

    modifier onlyWhenVacant {
        require(currentStatus == Status.Vacant,"Currently Occupied");
        _;
    }

    modifier costs (uint _amount){
                //check price
        require(msg.value >=_amount,"Not enough ether provided.");
        _;
    }
    function Register()public  payable onlyWhenVacant costs(2 ether) {
        currentStatus = Status.Occupied;
        owner.transfer(msg.value);
        (bool sent, bytes memory data )= owner.call{value:msg.value}("");
        require(true);
        emit Occupy(msg.sender,msg.value);
    }
}



