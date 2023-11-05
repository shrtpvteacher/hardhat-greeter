//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Greeter {
    string greetings;

    constructor() {
        greetings = "Hello World !";
    }

    function getGreetings() public view returns(string memory) {
        return greetings;
    }

    function changeGreetings(string memory _greetings) public {
        greetings = _greetings;
    }
}