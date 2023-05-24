//SPDX-License-Identifer:MIT
pragma solidity ^0.8.10;

contract Loop{
    function loop() public{
        for(uint i=0; i<10; i++){
            if(i==3){
                continue;

            }
            if( i==5){
                break;
            }
        }
    }
}
