
pragma solidity ^0.8.7;
/*contract HelloWorld {
    string public initialgreeting;
    string public introduction;

    function () public { 
        initialgreeting = "Hello World";
        introduction = "I an Taiwo";} 
   
    } */


    contract SimpleStorage{
        //This will initializr to zero
        uint256 public a_number;

        function store(uint256 x) public{
            a_number = x+2;
        }
        function retrieve() public view returns(uint256) {return a_number;}





    }
