//SPDX-License-Identifer:MIT
pragma solidity 0.8.10;

contract Color{
    enum  Vibgyor{voilet,indigo,blue,green,yellow,orange,red}
    Vibgyor select;

    Vibgyor constant colour = Vibgyor.voilet;

    function addVoilet() public{
        select = Vibgyor.voilet;
    }

    function setIndigo() public{
        select = Vibgyor.indigo;
    }

    function setBlue() public{
        select = Vibgyor.blue;
    }

    function setGreen() public{
        select = Vibgyor.green;
    }

    function setYellow() public{
        select = Vibgyor.yellow;
    }
    function setOrange() public{
        select = Vibgyor.orange;
    }
    function setRed() public{
        select = Vibgyor.red;
    }
    function getYellow() public view returns(Vibgyor){
        return select;
    }
    function getOrange()public view returns(Vibgyor){
        return select;
    }
    function getRed() public view returns(Vibgyor){
        return select;
    }

    function getGreen() public view returns(Vibgyor){
       return select;
    }


    function getIndigo() public view returns(Vibgyor){
        return select;
    }
    function getVoilet() public view returns(Vibgyor){
        return select;
    }

    function getBlue() public view returns(Vibgyor){
        return select;
    }
}
