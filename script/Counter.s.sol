// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {IPARegistrar} from "../src/IPARegistrar.sol";

contract IPARegistrarScript is Script {
    IPARegistrar public iPARegistrar;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        iPARegistrar = new IPARegistrar(0x1a9d0d28a0422F26D31Be72Edc6f13ea4371E11B, 0xAceb5E631d743AF76aF69414eC8D356c13435E59);

        vm.stopBroadcast();
    }
}
