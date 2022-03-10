pragma solidity ^0.8.7;

contract HelloWorld{
    string public firstword ;
    string public secondword;
     constructor(string memory firstgreeting) {firstword = firstgreeting;}

    function clickthisfirst(string memory _firstword) public {
        firstword = _firstword;
        firstword = "Hello";
    }
     function clickthisnext(string memory _secondword) public{
         _secondword = _secondword;
        secondword = " World";
    }
    function FinallyClickThis() public view returns (string memory)
    {return string(abi.encodePacked(firstword,secondword));}
}