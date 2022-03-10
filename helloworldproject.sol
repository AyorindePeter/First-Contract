//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld{
    string public greeting ;
     constructor(string memory firstgreeting) {greeting = firstgreeting;}

    function setgreeting(string memory _greeting) public {
        greeting = _greeting;
        greeting = "Hello World";
    }
    
   
    function finalgreeting() public view returns (string memory) {return greeting;
    }
}