// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyFirstContract {
    string public greeting = "Hello, Solana!"; // a simple variable

    // function to update greeting
    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }

    // function to read greeting
    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}
