// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract MathTest {
    uint8 a;
    uint8 b;
function setValues(uint8 _a, uint8 _b) public {
    a = _a;
    b = _b;
}
function add() public view returns (uint8) {
    return a + b;
}
function subtract() public view returns (uint8) {
    return a - b;
}
function multiply() public view returns (uint8) {
    return a * b;
}
function divide() public view returns (uint8) {
    return a / b;
}
function modulo() public view returns (uint8) {
    return a % b;
}
function average(uint8 x, uint8 y,uint8 z) public pure returns (uint8) {
    return (x + y +z) /3;
}  
}