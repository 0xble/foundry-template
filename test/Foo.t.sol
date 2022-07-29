// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

import { console } from "forge-std/console.sol";
import { PRBTest } from "@prb/test/PRBTest.sol";

contract FooTest is PRBTest {
    function setUp() public {
        // solhint-disable-previous-line no-empty-blocks
    }

    function testExample() public {
        console.log("Hello World");
        assertTrue(true);
    }
}
