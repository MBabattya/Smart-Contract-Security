// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ternarry_operaters{
    function checkif( uint a) public  pure  returns(string memory){
        if(a >100){
            return " value is grater than 100";
        }

        else{
            return  "value is less than 100";
        }
    }

    function ternarry(uint a) public  pure returns(string memory){
        return a>100 ? "value is grater than 100": "value is less than 100";
    }
    function ternarrypractice(uint a) public  pure returns (string memory){
        string memory val;
        val = a>100 ? "value is grater than 100": "value is less than 100";
        return val;
    }


}
