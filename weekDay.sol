//SPDX-License-Identifier:MIT;
pragma solidity 0.8.6;

contract Day{
    enum weekDay{sun,mon,tue,wed,thur,fri,sat}
    weekDay select;
    weekDay constant Holiday = weekDay.sun;

    function getSun() public view returns(weekDay){
        return Holiday;
    }

    function setMon() public{
        select = weekDay.mon;
    }

    function setTue() public{
        select = weekDay.tue;
    }

    function setWed() public{
        select = weekDay.wed;
    }

    function setThur() public{
        select = weekDay.thur;
    }

    function setFri() public{
        select = weekDay.fri;
    }

    function setSat() public{
        select = weekDay.sat;
    }

    function getMon() public view returns(weekDay){
        return select;
    }

     function getTue() public view returns(weekDay){
        return select;
    }

    function getWed() public view returns(weekDay){
        return select;
    }

    function getThur() public view returns(weekDay){
        return select;
    }

    function getFri() public view returns(weekDay){
        return select;
    }

    function getSat() public view returns(weekDay){
        return select;
    }
}
