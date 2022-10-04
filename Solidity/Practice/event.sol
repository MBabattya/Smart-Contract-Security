// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Events
{

   event Balance(address indexed Acc, string  massage,uint val);  // 1 event e 3 ta indexed e use korte parbo er besi parbo na

   function chechbalance(string memory _massage,uint _val) public{
     emit Balance(msg.sender,_massage,_val);
   }
}
contract Chatapp
{
    event chat(address indexed form , address indexed to, string indexed massage);

    function setchat(address  _to, string memory _massage) public {
        emit chat(msg.sender,_to,_massage);
    }
}
