// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EvenOddChecker {
    
    function checkOddEven(uint256 num) public pure returns (uint256) {
        if (num % 2 == 0) {
            return 1; 
        } else {
            return 0; 
        }
    }
}