// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArmstrongChecker {
    function isArmstrong(uint256 num) public pure returns (bool) {
        uint256 original = num;
        uint256 sum = 0;
        uint256 digits = 0;
        uint256 temp = num;
        while (temp != 0) {
            temp /= 10;
            digits++;
        }
        temp = num;
        while (temp != 0) {
            uint256 digit = temp % 10;
            sum += digit ** digits; 
            temp /= 10;
        }
 return sum == original;
    }
 }

