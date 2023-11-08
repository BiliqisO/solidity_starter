// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract Task {
    function addTwoRequire(uint x) public pure returns (uint y) {
        require(x == 2, " x must be 2");
        y = x + 2;
    }

    function addTwoAssert(uint x) public pure returns (uint y) {
        assert(x == 2);
        y = x + 2;
    }

    function addTwoRevert(uint x) public pure returns (uint y) {
        if (x != 2) {
            revert();
        }
        y = x + 2;
    }
}
