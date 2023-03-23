// SPDX-License-Identifier:MIT

pragma solidity ^ 0.8.10;

contract Operators{
    uint public myVal = 10;

    function addtwo() public{
     myVal = myVal + 2;
    }

    function subtwo() public{
        myVal = myVal - 2;
    }

    function multwo() public{
        myVal = myVal * 2;
    }

    function divtwo() public {
        myVal = myVal / 2;
    }

    function mod2() public {
        myVal = myVal % 2;
    }

    function incre() public{
        myVal++;
    }

    function decre() public{
        myVal --;
    }
}
