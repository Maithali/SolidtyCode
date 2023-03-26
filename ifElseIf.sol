// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Condition{

    uint public a = 10;
    uint public b = 15;

    function check() public view returns(uint){
        if(a==15){
            return 0;
        }else if(b==1 ) {

        return 1;
        }else if(a == 10 && b ==5){
            return 2;
        }else{
            return 3;
        }
    }

    
}
