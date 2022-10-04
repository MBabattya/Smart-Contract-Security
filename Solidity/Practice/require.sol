// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Require{
     address public owner =0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
     uint public age =25;

      function checkrequire(uint x) public {
           require(x >2 ," x value is less than 2");
           age =age+x;
      }

      function onlyowner( address _newowner) public {
          require(msg.sender == owner ," you are not the owner");
          owner = _newowner;
      }
}
