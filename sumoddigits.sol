// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ReverseNumber {
   function reverse(uint256 num) public pure returns (uint256) {
     uint256 reversed = 0;
     while (num > 0) {
            uint256 remainder = num % 10; 
            reversed = reversed * 10 + remainder; 
            num /= 10; 
        }
        
        return reversed;
    }
}
