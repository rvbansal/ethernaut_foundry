// SPDX-License-Identifier: MIT
//
// //  This contract will compile to the following bytecode:
// //  {
// // 	"linkReferences": {},
// //  	"object": "60806040526100133361001860201b60201c565b6100dc565b60008060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050816000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055508173ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e060405160405180910390a35050565b6105f9806100eb6000396000f3fe608060405234801561001057600080fd5b50600436106100935760003560e01c8063715018a611610066578063715018a6146101065780638da5cb5b1461011057806394bd75691461015a578063b5c645bd1461019c578063f2fde38b146101ca57610093565b80630339f3001461009857806333a8c45a146100d057806347f57b32146100f257806358699c55146100fc575b600080fd5b6100ce600480360360408110156100ae57600080fd5b81019080803590602001909291908035906020019092919050505061020e565b005b6100d8610244565b604051808215151515815260200191505060405180910390f35b6100fa610257565b005b610104610285565b005b61010e6102a2565b005b6101186102b6565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b6101866004803603602081101561017057600080fd5b81019080803590602001909291905050506102df565b6040518082815260200191505060405180910390f35b6101c8600480360360208110156101b257600080fd5b8101908080359060200190929190505050610300565b005b61020c600480360360208110156101e057600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190505050610345565b005b600060149054906101000a900460ff1661022457fe5b806001838154811061023257fe5b90600052602060002001819055505050565b600060149054906101000a900460ff1681565b600060149054906101000a900460ff1661026d57fe5b6001805480919060019003610282919061054d565b50565b6001600060146101000a81548160ff021916908315150217905550565b6102aa6103df565b6102b46000610489565b565b60008060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b600181815481106102ec57fe5b906000526020600020016000915090505481565b600060149054906101000a900460ff1661031657fe5b600181908060018154018082558091505090600182039060005260206000200160009091929091909150555050565b61034d6103df565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1614156103d3576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602681526020018061059f6026913960400191505060405180910390fd5b6103dc81610489565b50565b3373ffffffffffffffffffffffffffffffffffffffff166103fe6102b6565b73ffffffffffffffffffffffffffffffffffffffff1614610487576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260208152602001807f4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e657281525060200191505060405180910390fd5b565b60008060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050816000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055508173ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e060405160405180910390a35050565b815481835581811115610574578183600052602060002091820191016105739190610579565b5b505050565b61059b91905b8082111561059757600081600090555060010161057f565b5090565b9056fe4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373a265627a7a72315820cb98996ded50593c0ebc3f9584adb577bf5dcbacef32adf705d46a9df1cc528264736f6c63430005110032",
// //  	"opcodes": "PUSH1 0x80 PUSH1 0x40 MSTORE PUSH2 0x13 CALLER PUSH2 0x18 PUSH1 0x20 SHL PUSH1 0x20 SHR JUMP JUMPDEST PUSH2 0xDC JUMP JUMPDEST PUSH1 0x0 DUP1 PUSH1 0x0 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND SWAP1 POP DUP2 PUSH1 0x0 DUP1 PUSH2 0x100 EXP DUP2 SLOAD DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF MUL NOT AND SWAP1 DUP4 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND MUL OR SWAP1 SSTORE POP DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND PUSH32 0x8BE0079C531659141344CD1FD0A4F28419497F9722A3DAAFE3B4186F6B6457E0 PUSH1 0x40 MLOAD PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 LOG3 POP POP JUMP JUMPDEST PUSH2 0x5F9 DUP1 PUSH2 0xEB PUSH1 0x0 CODECOPY PUSH1 0x0 RETURN INVALID PUSH1 0x80 PUSH1 0x40 MSTORE CALLVALUE DUP1 ISZERO PUSH2 0x10 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST POP PUSH1 0x4 CALLDATASIZE LT PUSH2 0x93 JUMPI PUSH1 0x0 CALLDATALOAD PUSH1 0xE0 SHR DUP1 PUSH4 0x715018A6 GT PUSH2 0x66 JUMPI DUP1 PUSH4 0x715018A6 EQ PUSH2 0x106 JUMPI DUP1 PUSH4 0x8DA5CB5B EQ PUSH2 0x110 JUMPI DUP1 PUSH4 0x94BD7569 EQ PUSH2 0x15A JUMPI DUP1 PUSH4 0xB5C645BD EQ PUSH2 0x19C JUMPI DUP1 PUSH4 0xF2FDE38B EQ PUSH2 0x1CA JUMPI PUSH2 0x93 JUMP JUMPDEST DUP1 PUSH4 0x339F300 EQ PUSH2 0x98 JUMPI DUP1 PUSH4 0x33A8C45A EQ PUSH2 0xD0 JUMPI DUP1 PUSH4 0x47F57B32 EQ PUSH2 0xF2 JUMPI DUP1 PUSH4 0x58699C55 EQ PUSH2 0xFC JUMPI JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH2 0xCE PUSH1 0x4 DUP1 CALLDATASIZE SUB PUSH1 0x40 DUP2 LT ISZERO PUSH2 0xAE JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST DUP2 ADD SWAP1 DUP1 DUP1 CALLDATALOAD SWAP1 PUSH1 0x20 ADD SWAP1 SWAP3 SWAP2 SWAP1 DUP1 CALLDATALOAD SWAP1 PUSH1 0x20 ADD SWAP1 SWAP3 SWAP2 SWAP1 POP POP POP PUSH2 0x20E JUMP JUMPDEST STOP JUMPDEST PUSH2 0xD8 PUSH2 0x244 JUMP JUMPDEST PUSH1 0x40 MLOAD DUP1 DUP3 ISZERO ISZERO ISZERO ISZERO DUP2 MSTORE PUSH1 0x20 ADD SWAP2 POP POP PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 RETURN JUMPDEST PUSH2 0xFA PUSH2 0x257 JUMP JUMPDEST STOP JUMPDEST PUSH2 0x104 PUSH2 0x285 JUMP JUMPDEST STOP JUMPDEST PUSH2 0x10E PUSH2 0x2A2 JUMP JUMPDEST STOP JUMPDEST PUSH2 0x118 PUSH2 0x2B6 JUMP JUMPDEST PUSH1 0x40 MLOAD DUP1 DUP3 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND DUP2 MSTORE PUSH1 0x20 ADD SWAP2 POP POP PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 RETURN JUMPDEST PUSH2 0x186 PUSH1 0x4 DUP1 CALLDATASIZE SUB PUSH1 0x20 DUP2 LT ISZERO PUSH2 0x170 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST DUP2 ADD SWAP1 DUP1 DUP1 CALLDATALOAD SWAP1 PUSH1 0x20 ADD SWAP1 SWAP3 SWAP2 SWAP1 POP POP POP PUSH2 0x2DF JUMP JUMPDEST PUSH1 0x40 MLOAD DUP1 DUP3 DUP2 MSTORE PUSH1 0x20 ADD SWAP2 POP POP PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 RETURN JUMPDEST PUSH2 0x1C8 PUSH1 0x4 DUP1 CALLDATASIZE SUB PUSH1 0x20 DUP2 LT ISZERO PUSH2 0x1B2 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST DUP2 ADD SWAP1 DUP1 DUP1 CALLDATALOAD SWAP1 PUSH1 0x20 ADD SWAP1 SWAP3 SWAP2 SWAP1 POP POP POP PUSH2 0x300 JUMP JUMPDEST STOP JUMPDEST PUSH2 0x20C PUSH1 0x4 DUP1 CALLDATASIZE SUB PUSH1 0x20 DUP2 LT ISZERO PUSH2 0x1E0 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST DUP2 ADD SWAP1 DUP1 DUP1 CALLDATALOAD PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND SWAP1 PUSH1 0x20 ADD SWAP1 SWAP3 SWAP2 SWAP1 POP POP POP PUSH2 0x345 JUMP JUMPDEST STOP JUMPDEST PUSH1 0x0 PUSH1 0x14 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH1 0xFF AND PUSH2 0x224 JUMPI INVALID JUMPDEST DUP1 PUSH1 0x1 DUP4 DUP2 SLOAD DUP2 LT PUSH2 0x232 JUMPI INVALID JUMPDEST SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 ADD DUP2 SWAP1 SSTORE POP POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x14 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH1 0xFF AND DUP2 JUMP JUMPDEST PUSH1 0x0 PUSH1 0x14 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH1 0xFF AND PUSH2 0x26D JUMPI INVALID JUMPDEST PUSH1 0x1 DUP1 SLOAD DUP1 SWAP2 SWAP1 PUSH1 0x1 SWAP1 SUB PUSH2 0x282 SWAP2 SWAP1 PUSH2 0x54D JUMP JUMPDEST POP JUMP JUMPDEST PUSH1 0x1 PUSH1 0x0 PUSH1 0x14 PUSH2 0x100 EXP DUP2 SLOAD DUP2 PUSH1 0xFF MUL NOT AND SWAP1 DUP4 ISZERO ISZERO MUL OR SWAP1 SSTORE POP JUMP JUMPDEST PUSH2 0x2AA PUSH2 0x3DF JUMP JUMPDEST PUSH2 0x2B4 PUSH1 0x0 PUSH2 0x489 JUMP JUMPDEST JUMP JUMPDEST PUSH1 0x0 DUP1 PUSH1 0x0 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND SWAP1 POP SWAP1 JUMP JUMPDEST PUSH1 0x1 DUP2 DUP2 SLOAD DUP2 LT PUSH2 0x2EC JUMPI INVALID JUMPDEST SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 ADD PUSH1 0x0 SWAP2 POP SWAP1 POP SLOAD DUP2 JUMP JUMPDEST PUSH1 0x0 PUSH1 0x14 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH1 0xFF AND PUSH2 0x316 JUMPI INVALID JUMPDEST PUSH1 0x1 DUP2 SWAP1 DUP1 PUSH1 0x1 DUP2 SLOAD ADD DUP1 DUP3 SSTORE DUP1 SWAP2 POP POP SWAP1 PUSH1 0x1 DUP3 SUB SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 ADD PUSH1 0x0 SWAP1 SWAP2 SWAP3 SWAP1 SWAP2 SWAP1 SWAP2 POP SSTORE POP POP JUMP JUMPDEST PUSH2 0x34D PUSH2 0x3DF JUMP JUMPDEST PUSH1 0x0 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND EQ ISZERO PUSH2 0x3D3 JUMPI PUSH1 0x40 MLOAD PUSH32 0x8C379A000000000000000000000000000000000000000000000000000000000 DUP2 MSTORE PUSH1 0x4 ADD DUP1 DUP1 PUSH1 0x20 ADD DUP3 DUP2 SUB DUP3 MSTORE PUSH1 0x26 DUP2 MSTORE PUSH1 0x20 ADD DUP1 PUSH2 0x59F PUSH1 0x26 SWAP2 CODECOPY PUSH1 0x40 ADD SWAP2 POP POP PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 REVERT JUMPDEST PUSH2 0x3DC DUP2 PUSH2 0x489 JUMP JUMPDEST POP JUMP JUMPDEST CALLER PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND PUSH2 0x3FE PUSH2 0x2B6 JUMP JUMPDEST PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND EQ PUSH2 0x487 JUMPI PUSH1 0x40 MLOAD PUSH32 0x8C379A000000000000000000000000000000000000000000000000000000000 DUP2 MSTORE PUSH1 0x4 ADD DUP1 DUP1 PUSH1 0x20 ADD DUP3 DUP2 SUB DUP3 MSTORE PUSH1 0x20 DUP2 MSTORE PUSH1 0x20 ADD DUP1 PUSH32 0x4F776E61626C653A2063616C6C6572206973206E6F7420746865206F776E6572 DUP2 MSTORE POP PUSH1 0x20 ADD SWAP2 POP POP PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 REVERT JUMPDEST JUMP JUMPDEST PUSH1 0x0 DUP1 PUSH1 0x0 SWAP1 SLOAD SWAP1 PUSH2 0x100 EXP SWAP1 DIV PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND SWAP1 POP DUP2 PUSH1 0x0 DUP1 PUSH2 0x100 EXP DUP2 SLOAD DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF MUL NOT AND SWAP1 DUP4 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND MUL OR SWAP1 SSTORE POP DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND DUP2 PUSH20 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF AND PUSH32 0x8BE0079C531659141344CD1FD0A4F28419497F9722A3DAAFE3B4186F6B6457E0 PUSH1 0x40 MLOAD PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 LOG3 POP POP JUMP JUMPDEST DUP2 SLOAD DUP2 DUP4 SSTORE DUP2 DUP2 GT ISZERO PUSH2 0x574 JUMPI DUP2 DUP4 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 SWAP2 DUP3 ADD SWAP2 ADD PUSH2 0x573 SWAP2 SWAP1 PUSH2 0x579 JUMP JUMPDEST JUMPDEST POP POP POP JUMP JUMPDEST PUSH2 0x59B SWAP2 SWAP1 JUMPDEST DUP1 DUP3 GT ISZERO PUSH2 0x597 JUMPI PUSH1 0x0 DUP2 PUSH1 0x0 SWAP1 SSTORE POP PUSH1 0x1 ADD PUSH2 0x57F JUMP JUMPDEST POP SWAP1 JUMP JUMPDEST SWAP1 JUMP INVALID 0x4F PUSH24 0x6E61626C653A206E6577206F776E65722069732074686520 PUSH27 0x65726F2061646472657373A265627A7A72315820CB98996DED5059 EXTCODECOPY 0xE 0xBC EXTCODEHASH SWAP6 DUP5 0xAD 0xB5 PUSH24 0xBF5DCBACEF32ADF705D46A9DF1CC528264736F6C63430005 GT STOP ORIGIN ",
// //  	"sourceMap": "2038:520:0:-;;;338:30;357:10;338:18;;;:30;;:::i;:::-;2038:520;;1848:183;1914:16;1933:6;;;;;;;;;;;1914:25;;1959:8;1950:6;;:17;;;;;;;;;;;;;;;;;;2014:8;1983:40;;2004:8;1983:40;;;;;;;;;;;;1848:183;;:::o;2038:520::-;;;;;;;"
// //  }
// pragma solidity ^0.5.0;
//
// contract Ownable {
//     address private _owner;
//
//     event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
//
//     /**
//      * @dev Initializes the contract setting the deployer as the initial owner.
//      */
//     constructor() public {
//         _transferOwnership(msg.sender);
//     }
//
//     /**
//      * @dev Throws if called by any account other than the owner.
//      */
//     modifier onlyOwner() {
//         _checkOwner();
//         _;
//     }
//
//     /**
//      * @dev Returns the address of the current owner.
//      */
//     function owner() public view returns (address) {
//         return _owner;
//     }
//
//     /**
//      * @dev Throws if the sender is not the owner.
//      */
//     function _checkOwner() internal view {
//         require(owner() == msg.sender, "Ownable: caller is not the owner");
//     }
//
//     /**
//      * @dev Leaves the contract without owner. It will not be possible to call
//      * `onlyOwner` functions anymore. Can only be called by the current owner.
//      *
//      * NOTE: Renouncing ownership will leave the contract without an owner,
//      * thereby removing any functionality that is only available to the owner.
//      */
//     function renounceOwnership() public onlyOwner {
//         _transferOwnership(address(0));
//     }
//
//     /**
//      * @dev Transfers ownership of the contract to a new account (`newOwner`).
//      * Can only be called by the current owner.
//      */
//     function transferOwnership(address newOwner) public onlyOwner {
//         require(newOwner != address(0), "Ownable: new owner is the zero address");
//         _transferOwnership(newOwner);
//     }
//
//     /**
//      * @dev Transfers ownership of the contract to a new account (`newOwner`).
//      * Internal function without access restriction.
//      */
//     function _transferOwnership(address newOwner) internal {
//         address oldOwner = _owner;
//         _owner = newOwner;
//         emit OwnershipTransferred(oldOwner, newOwner);
//     }
// }
//
// contract AlienCodex is Ownable {
//
//     bool public contact;
//     bytes32[] public codex;
//
//     modifier contacted() {
//         assert(contact);
//         _;
//     }
//
//     function make_contact() public {
//         contact = true;
//     }
//
//     function record(bytes32 _content) contacted public {
//   	    codex.push(_content);
//     }
//
//     function retract() contacted public {
//         codex.length--;
//     }
//
//     function revise(uint i, bytes32 _content) contacted public {
//         codex[i] = _content;
//     }
// }
