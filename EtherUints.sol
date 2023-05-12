//SPDX-License-Identifer:MIT
pragma solidity 0.8.8;

contract EtherUint{
    //wei keyword is used for ether Uint
    uint public OneWei= 1 wei;
    bool public isOneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    bool public isOneEther = 1 ether == 1;
}
