// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "ds-test/test.sol";

contract ContractTest is DSTest {
    function testSum() public {
        assertTrue(1 + 2 == 3);
    }
}
