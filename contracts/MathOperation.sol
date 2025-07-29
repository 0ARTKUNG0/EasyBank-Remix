// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract MathOperation {
    uint8 balance;

function getBalance() public view returns (uint8) {
        return balance;
}

function decrease() public {
    balance--;
}

function increase() public  {
    balance++;
}
}