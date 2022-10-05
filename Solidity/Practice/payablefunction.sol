// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract Payable{
    address payable public  myaddr = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    mapping(address =>uint) public  balances;

    function bal() public  payable{
       balances[msg.sender] =msg.value;

    }

    function sends() public {
        myaddr.transfer(address(this).balance);
        //balances[msg.sender] =msg.value;
    }

    function sendbalance(uint _amount) public  {
        balances[msg.sender] =_amount;
        myaddr.transfer(_amount);
        
    }

    function directsend() public  payable{
        myaddr.transfer(msg.value);
    }

    function checkbal() public  view returns(uint){
        return address(this).balance;
    }

    function checkmyaddr() public  view returns (uint){
        return address(myaddr).balance;
    }
} 
