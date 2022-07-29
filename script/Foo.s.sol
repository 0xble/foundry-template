// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

import { Script } from "forge-std/Script.sol";
import { Foo } from "../src/Foo.sol";

contract FooScript is Script {
    Foo internal foo;

    function run() public {
        vm.startBroadcast();
        foo = new Foo();
        vm.stopBroadcast();
    }
}
