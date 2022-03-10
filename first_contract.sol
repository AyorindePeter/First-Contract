//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract Program {
    string public zuristudent;
    string public tag = "welcome";

    constructor (string memory studentName) {
        zuristudent = studentName;

    }
    function createRecord(string memory newRecord) public {
        zuristudent = newRecord;
    }

    function getRecord() public view returns (string memory) {
        return string (abi.encodePacked(tag, zuristudent));
    }

}