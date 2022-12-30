//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;


contract Check{

    function Add(bytes memory str1, bytes memory str2) public pure returns(string memory){
        bytes memory concatString = bytes.concat(str1,str2);
        return string(concatString);
    }
}
