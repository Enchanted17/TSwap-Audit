//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract TestFuzz {
    uint8 x = 0;
    function testFuzz(uint256 x) public pure {
        if (x == 1 ) {
            x = 1;
        }
        assert( x== 0);
    }
}