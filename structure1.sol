// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Book{
    struct BookStructure{
        string BookName;
        uint   BookPrice;
        uint   BookId;
        string BookAuthor;

    }
    BookStructure book;

    function setBook() public{
        book = BookStructure("Blockchain for beginners",1000,10,"Maithaly");
    }
//get Book Id
    function getId() public view returns(uint){
        return book . BookId;
    }

    function getName() public view returns(string memory){
        return book.BookName;
    }

    function getPrice() public view returns(uint){
        return book.BookPrice;
    }

    function getAuthor() public view returns(string memory){
        return book.BookAuthor;
    }

}
