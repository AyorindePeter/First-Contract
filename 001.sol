//pragma Solidity ^0.4.19


/* This
is
a
multiline
comment
*/


//import <<filename>>

/*
contract firstcontract {
    }
contract secondcontract{
    }
library mathlibrary {
    }
interface Ibank {
    }
*/


int internal stateVariable; // internal qualifier
int private stateVariable; // private qualifier
int public publicQualifier; // publc qualifier
bool constant hasIncome = true; // constant qualifier

//Struct definitions
struct mystruct{
    string name;
    uint age;
    bool staus;
    string origin;
}

//creating an instance for the created structure
student = mystruct{ 'Deborah',24, true, 'Nigeria'}


//Modifier function

modifier name() {

}

//Events declaration
event myevents{int,address}

//Enumeration

enum gender{female, male}
//Assigning values in enumeration

gender_gender = gender.male

//Functions

function studentInfo(address _studentIdentifier) validate() payable external returns(uint) {

}
modifier validate() {
    if msg.sender == _studentIdentifier;
    _;
}


//global variables
msg.sender(address)
msg.value(uint)
block.difficulty(uint)
block.gaslimit(uint)
block.number(uint)
block.timestamp(uint)

/*ARRAYS
FIXED ARRAR */
int[5] age; // five fixed storage will be provided
age = [int(10), 20,30,40,50];


//DYNAMIC ARRAY
int[]age;

//INITIALIZE
int[] = [int[10],20,30,40,50];
int[age]= new int[](5)

//CONSTRUCTORS
contract  Sample{
    string private name;

    function Sample() public {
        name = "Debbie"
    }

    function GetName() public view returns (uint) {
        return name;
    }
    function SetValue(string _value) public {
        name =_value;
    }
    
}