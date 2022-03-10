
pragma solidity ^0.8.0;
/*contract Simplestorage {
    uint256 favnumber = 12;
    string name = "taiwo";
    bool fav = true;
    int alter = -12;
    address favaddress = 0x71C7656EC7ab88b098defB751B7401B5f6d8976F;
    bytes32 favbytes = "cat";
}
*/

contract Simplestorage {
    //This will initialize to zero
    uint256 public favnumber ;

    function store (uint256 _favnumber) public {
        favnumber = _favnumber;
    }
}