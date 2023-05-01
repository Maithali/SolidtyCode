//SPDX-License-Identifier:MIT
pragma solidity 0.8.10;

contract SelectBirthdayMonth{
    enum Month{jan,feb,mar,april,may,june,july,aug,sep,oct,nov,dec}
    Month select;

    function setJan() public {
        select = Month.jan;
    }

    function setFeb() public{
        select = Month.feb;
    }

    function getJan() public view returns(Month){
       return select;
    }

    function getFeb() public view returns(Month){
        return select;
    }
}
