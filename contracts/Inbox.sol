pragma solidity 0.4.26;

contract Inbox {
    string public message;

    function newInbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

}