// SPDX-License-Identifier:MIT
pragma solidity 0.8.10;

contract Calculator{
    uint public  op1=10;
    uint public  op2=20;

    function addition()public view returns(uint){
        uint add = op1 + op2;
        return(add);
    }

    function subtraction()public view returns(uint){
        uint sub = op2 - op1;
        return(sub);
    }

     function multiplication()public view returns(uint){
        uint mul = op1 * op2;
        return(mul);
    }

    function division()public view returns(uint){
        uint div = op1 / op2;
        return(div);
    }

   
}

