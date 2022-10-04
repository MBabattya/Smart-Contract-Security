// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract globalveriable{
     

     function blocktimestapm() public  view returns(address _msgsender,uint _timestamp,uint _chainid,uint blocknumber){
          uint i = block.timestamp;
        uint k = block.difficulty;
         // return (block.timestamp,block.difficulty);
         return (msg.sender,i,k,block.number);
     }
}
