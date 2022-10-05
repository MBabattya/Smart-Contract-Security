// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

// keccak256 input nei bytes output hash32 bytes
// 2 inbuilt function hoi 1. abiencode 2. abi.encodepacked ete je kono data dei na kano sobai ke bytes e convet kore dei
// hash function e joto boro khusi bytes input e dite pari but keccak256 , sha256 theke 32 bytes er e output pai

contract hash {

    function Sha256(uint _x,string memory _y) public  pure returns(bytes32){
        return sha256(abi.encodePacked(_x,_y));

    }

    function Keccak256(uint _x,string memory _y) public  pure returns(bytes32){
     bytes32 mohan = keccak256(abi.encodePacked(_x,_y));
     return mohan;
    }

    function Ripemd160() public  pure returns(bytes20){
      return ripemd160(abi.encode("mohan"));
    }

}
