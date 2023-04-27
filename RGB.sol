//SPDX-License-Identifier:MIT
pragma solidity 0.8.10;

contract RGBColours{
    enum RGB{Red, Blue,Green}
    RGB select;

    function setRGB0() public{
        select = RGB.Red;
    }

    function setRGB1() public{
        select = RGB.Blue;
    }

    function setRGB2() public{
        select = RGB.Green;
    }

    function getRGB() public view returns(RGB){
        return select;
    }
}
