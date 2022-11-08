// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Reentrancy/ReentranceFactory.sol";
import "../src/Reentrancy/ReentranceAttacker.sol";
import "../src/Ethernaut.sol";

contract ReentranceTest is Test {
    Ethernaut ethernaut;
    address eoaAddress = address(100);

    function setUp() public {
        ethernaut = new Ethernaut();
        vm.deal(eoaAddress, 2000 ether);
    }

    function testReentranceHack() public {
        // Level setup
        ReentranceFactory reentranceFactory = new ReentranceFactory();
        ethernaut.registerLevel(reentranceFactory);
        vm.startPrank(eoaAddress);
        address levelAddress = ethernaut.createLevelInstance{value: 10_500_000_000 gwei}(reentranceFactory);  // 1.5 ether

        // Level attack
        ReentranceAttacker attacker = new ReentranceAttacker(levelAddress);
        bool success = attacker.attack{value: 10 ether}();
        assertTrue(success);

        // Level submission
        bool levelSuccessfullyPassed = ethernaut.submitLevelInstance(payable(levelAddress)); 
        vm.stopPrank();
        assert(levelSuccessfullyPassed);
    }
}
