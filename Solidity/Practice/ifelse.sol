// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ifelse{

    function check(uint a) public pure returns(string memory){
      string memory val;

      if (a >100){
          val = "value is grater than 100";
      }
      else if (a == 100){
          val = " value is similer to 100";
      }
      else {
          val = "value is less than 100";
      }

      return  val;
    }

    function checkif( uint a) public  pure  returns(string memory){
        if(a >100){
            return " value is grater than 100";
        }

        else{
            return  "value is less than 100";
        }
    }
}
