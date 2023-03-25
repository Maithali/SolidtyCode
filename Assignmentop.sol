// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract opreator{
    uint public a=13;
    uint public b=19;

    function getaddEql() public {
        b += 3;//22
    }

    function getsubEqul() public{
        b -= 2;
    }

    function getmulEql() public{
        b *= 3;
    }

    function getdivEql() public{
        b /= 2;
    }

    function getmodEql() public{
        b %= 2;
    }
}
