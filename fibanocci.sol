// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FibonacciSeries {
 function generateFibonacci(uint256 terms) public pure returns (uint256[] memory) {
        require(terms > 0, "Number of terms must be greater than 0");
                    uint256[] memory fibSeries = new uint256[](terms);
                     if (terms >= 1) {
            fibSeries[0] = 0; 
        }
        if (terms >= 2) {
            fibSeries[1] = 1; 
        }
       for (uint256 i = 2; i < terms; i++) {
            fibSeries[i] = fibSeries[i - 1] + fibSeries[i - 2];
        }
return fibSeries;
    }
}