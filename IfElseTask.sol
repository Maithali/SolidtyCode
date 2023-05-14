//SPDX-License-Identifier:MIT
pragma solidity 0.8.8;

contract TaskIfElse{
    function TaskReturn(int x) public pure returns (int _y){
        if(x>=10 && x<=100)
        return 1;
        else if (x>=101 && x<= 200) return 2;
        else if (x>= 201 && x<=30) return 3;
        else if (x>=300) return 4;
        else if( x <=10 ) return 5;
    }
}
