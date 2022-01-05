// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "ds-test/test.sol";
import {MyLib} from "../MyLib.sol";

contract MyLibTest is DSTest {
    function testSum() public {
        assertEq(MyLib.sum(1, 2), 3);
    }
}
