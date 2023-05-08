//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Bank{
    struct BankDetails{
        string owner;
        bool isFrozen;
        uint balance;
    }
    BankDetails Accounts;

    function setAccountDetails(string memory _owner, bool _isFrozen, uint _balance) public{
        Accounts = BankDetails(_owner,_isFrozen,_balance); 
    }

    function getAccountDetails() public view returns(string memory _owner, bool _isFrozen, uint _balance){
        return (Accounts.owner,Accounts.isFrozen,Accounts.balance);
    }

    function getAcount() public view returns(bool _isFrozen){
        return Accounts.isFrozen;
    }
}
