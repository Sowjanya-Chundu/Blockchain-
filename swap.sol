// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberSwapper {
  function swapWithThirdVariable(uint256 a, uint256 b) public pure returns 
(uint256, uint256) {
        uint256 temp = a;
        a = b;
        b = temp;
        return (a, b);
    }
    function swapWithoutThirdVariable(uint256 a, uint256 b) public pure returns (uint256, uint256) {
        a = a + b;
        b = a - b;
        a = a - b;
        return (a, b);
    }
}
