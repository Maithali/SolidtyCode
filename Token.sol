//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Token {
    struct TokenDetails {
        string name;
        string symbol;
        uint totalSupply;
        mapping (address => uint256) balance;
    }
    TokenDetails Data;
    
    // Set functions
    function setName(string memory _name) public {
        Data.name = _name;
    }
    
    function setSymbol(string memory _symbol) public {
        Data.symbol = _symbol;
    }
    
    function setTotalSupply(uint _totalSupply) public {
        Data.totalSupply = _totalSupply;
    }
    
    function setBalance(address _address, uint _balance) public {
        Data.balance[_address] = _balance;
    }
    
    // Get functions
    function getName() public view returns (string memory) {
        return Data.name;
    }
    
    function getSymbol() public view returns (string memory) {
        return Data.symbol;
    }
    
    function getTotalSupply() public view returns (uint) {
        return Data.totalSupply;
    }
    
    function getBalance(address _address) public view returns (uint) {
        return Data.balance[_address];
    }
}
