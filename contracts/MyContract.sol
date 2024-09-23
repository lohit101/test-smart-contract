// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public myString;

    function setString(string memory _myString) public {
        myString = _myString;
    }

    function getString() public view returns (string memory) {
        return myString;
    }
}
