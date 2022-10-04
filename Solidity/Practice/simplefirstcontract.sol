// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
// pragma solidity >=0.7.8 < 0.8.9
//pragma solidity ^0.8.0;

contract Changeowner{
      address public owner;
      uint public age;

      constructor() {
          owner = msg.sender;   // here  msg.sender is a global veriable 
      }

      modifier onlyowner() {
          require(owner == msg.sender ,"you are not the owner"); 
          _;
      }
      
      function setowner() public{
          owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2; 
      }

      function Setownermodifier(address _newowner) public onlyowner {
          require(_newowner !=address(0) ,"invalid address");
          owner =_newowner;
      }

      function onlyownercanaccess() public onlyowner {
        age =10;
      }

      function anyonecanaccess() public view returns(address){
          return owner;
      }
}
