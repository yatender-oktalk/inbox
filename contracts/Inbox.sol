pragma solidity >=0.4.16 <0.7.0;

contract Inbox{
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
