// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorldContract {
    string private greeting;

    // Constructor to set the initial greeting
    constructor() {
        greeting = "Hello, World!";
    }

    // Function to get the current greeting
    function getGreeting() public view returns (string memory) {
        return greeting;
    }

    // Function to set a new greeting
    function setGreeting(string memory newGreeting) public {
        greeting = newGreeting;
    }
}
