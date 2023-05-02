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

    function setMar()public{
        select = Month.mar;
    }

    function setApril() public{
        select = Month.april;
    }

    function setMay() public{
        select = Month.may;
    }

    function setJune() public{
        select = Month.june;
    }

    function setJuly() public{
        select = Month.july;
    }

    function setAug() public{
        select = Month.aug;
    }

    function setSept() public{
        select = Month.sep;
    }

    function setOct() public{
        select = Month.oct;
    }

    function setNov() public{
        select = Month.nov;
    }

    function setDec() public{
        select = Month.dec;
    }


    function getJan() public view returns(Month){
       return select;
    }

    function getFeb() public view returns(Month){
        return select;
    }

    function getMar() public view returns(Month){
        return select;
    }

    function getApril() public view returns(Month){
        return select;
    }

    function getMay() public view returns(Month){
        return select;
    }

    function getJune() public view returns(Month){
        return select;
    }

    function getJuly() public view returns(Month){
        return select;
    }

    function getAug() public view returns(Month){
        return select;
    }

    function getSept() public view returns(Month){
        return select;
    }

    function getOct() public view returns(Month){
        return select;
    }

    function getNov() public view returns(Month){
        return select;
    }

    function getDec()public view returns(Month){
        return select;
    }
}
