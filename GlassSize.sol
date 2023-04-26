// SPDX-License-Identifier:MIT
pragma solidity 0.8.10;

contract Size{
    enum Glasssize{small, medium, large}
    Glasssize choice;
    //constant
    Glasssize constant defaultSize = Glasssize.medium;

    //set small
    function setSmall() public{
        choice = Glasssize.small;
    }

    //set large
    function setLarge() public{
        choice = Glasssize.large;
    }

    //get selected choice

    function getChoice() public view returns(Glasssize){
        return choice;
    }

    function getdefault() public view returns(Glasssize){
        return defaultSize;
    }
}


