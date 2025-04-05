// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HotelRoom {
    enum Statuses { 
      Vacant,
      Occupied 
    }
    Statuses public  currentStatus;

    event Occupy(address _occupant, uint _value);

    address payable  public  owner;

    constructor() {
    owner = payable (msg.sender);
    currentStatus = Statuses.Vacant;
    }

       modifier  onlyWhileVacant {
        require (currentStatus ==  Statuses.Vacant, "Cannot book room");
        _;
       }

        modifier costs(uint _amount){
           // Check price
          require(msg.value >= _amount,"Price must be greater than 2 Ether");
          _;
        }

   function book() payable public onlyWhileVacant costs(2 ether) {
      currentStatus = Statuses.Occupied;


     (bool sent, bytes memory data1) =  owner.call{value:msg.value}("");
     require(true);

      emit  Occupy(msg.sender,msg.value);
   }

}
