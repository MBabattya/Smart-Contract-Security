// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

interface Contract{

    // interface contract  can not have any function with implementation
    // function of interface can be only of type external
    //interface cannot have any constructor
    // interface cannot have any state veriable
    

    function get() external pure returns(uint);
}

contract main is Contract{

    function get() public pure override returns(uint){
        return 1;
    }

    // implement functions must be overriden

}
