pragma solidity ^0.5.9;

contract HelloWorld {
  bytes32 message;
  constructor (bytes32 myMessage) public {
    message = myMessage;
  }

  function getMessage() public returns(bytes32) {
    return message;
  }
}