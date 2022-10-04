
// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

//local veriable are within function
// local veriable are store in memory
// parameters of function are stored in memory

contract Localveriable{
    uint public age;
    bool public b;
    address public newaddr;

    function fun1(uint _x,bool _y,address _z) public  returns (uint _i,bool _b) {
        uint i =29;
        bool b1 =true;

        i +=20;
        b1 = false;
        age =_x;
        b =_y;
        newaddr = _z;

        return (i,b1);
    }

}
