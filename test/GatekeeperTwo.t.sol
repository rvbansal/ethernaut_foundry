// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/GatekeeperTwo/GatekeeperTwoFactory.sol";
import "../src/GatekeeperTwo/GatekeeperTwoAttacker.sol";
import "../src/Ethernaut.sol";

contract GatekeeperTwoTest is Test {
    Ethernaut ethernaut;

    function setUp() public {
        ethernaut = new Ethernaut();
        vm.deal(tx.origin, 5 ether);
    }

    function testGatekeeperTwoHack() public {
        // Level setup
        GatekeeperTwoFactory gatekeeperTwoFactory = new GatekeeperTwoFactory();
        ethernaut.registerLevel(gatekeeperTwoFactory);
        vm.startPrank(tx.origin);
        address levelAddress = ethernaut.createLevelInstance(gatekeeperTwoFactory);
        GatekeeperTwo ethernautGatekeeperTwo = GatekeeperTwo(payable(levelAddress));

        // Level attack
        GatekeeperTwoAttacker attacker = new GatekeeperTwoAttacker(levelAddress);

        // Level submission
        bool levelSuccessfullyPassed = ethernaut.submitLevelInstance(payable(levelAddress)); 
        vm.stopPrank();
        assert(levelSuccessfullyPassed);
    }
}
