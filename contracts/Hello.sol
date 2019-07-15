pragma solidity ^0.5.0;

import "zos-lib/contracts/Initializable.sol";


contract Hello is Initializable {

    string public message;

    function initialize(string memory initialMessage) public initializer {   
         message = initialMessage;
    }

  
    function setMessage(string memory newMessage) public {
         message = newMessage;
    }
}

