// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

//string are stored on the blockchain by default
// if you want to use string in the function, then you have to give the memeory keyword

contract String{

    string public str = "bikash";

    function checkstring() public pure returns (string memory _name){
        string memory name ="suman";
        return name;
    }
    function usestring(string memory _names) public  pure returns(string memory _data){
        string memory names= _names;
        return  names;

    }

}
