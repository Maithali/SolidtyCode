//SPDX-License-Identifer:MIT
pragma solidity 0.8.10;

contract SeasonCheck{
    enum Season{summer,winter,rainy,autum,spring,pre_winter}
    Season current;

    function setpre_winter() public {
        current = Season.pre_winter;
    }

    function setSpring()public{
        current = Season.spring;
    }

    function setAutum() public{
        current = Season.autum;
    }
    
    function setRainy() public{
        current = Season.rainy;
    }

    function setWinter() public{
        current = Season.winter;
    }

    function setSummer() public{
        current = Season.summer;
    }

    function getSummer() public view returns(Season){
        return current;
    }

    function getWinter() public view returns(Season){
        return current;
    }

    function getRainy() public view returns(Season){
        return current;
    }

    function getAutum() public view returns(Season){
        return current;
    }

    function getSpring() public view returns(Season){
        return current;
    }

    function getPre_Winter() public view returns(Season){
        return current;
    }



}
