//SPDX-License-Identifer:MIT
pragma solidity 0.8.10;

contract Color{
    enum  Vibgyor{voilet,indigo,blue,green,yellow,orange,red}
    Vibgyor select;

    Vibgyor constant colour = Vibgyor.voilet;

    function addVoilet() public{
        select = Vibgyor.voilet;
    }

    function getVoilet() public view returns(Vibgyor){
        return select;
    }
}
