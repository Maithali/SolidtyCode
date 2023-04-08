//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Twitter{
    struct Tweet{
    uint id;
    address author;
    string content;
    uint createdAt;
}

struct Message{
    uint id;
    string content;
    address from;
    address to;
    uint createdAt;
 
   }
    //information of tweet
    mapping(uint =>Tweet)public tweets;
    mapping(address=>uint[])public tweetsOf;
    mapping(address=>Message[])public conversation;
    mapping(address=>mapping(address=>bool))public operators;
    mapping(address=>address[])public followers;

    uint nextId;
    uint nextMessageId;


    function _tweet(address _from, string memory _content)public{
        tweets[nextId]=Tweet(nextId,_from,_content,block.timestamp);
        nextId=nextId;
    }
    function _sendMessage(address _from,address _to, string memory _content)public{
        conversation[_from].push(Message(nextId,_content,_from,_to,block.timestamp));
        nextMessageId++;

    }

}
