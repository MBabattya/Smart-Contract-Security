//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract functionintro{
     uint age =20;

     function add(uint x,uint y) public pure returns(uint){ // this is pure function cannot read and changes state veriable
        //  uint c = x+y;  gas cost - 22304
        //  return c;
        return x+y;   // gas cost - 22291
     }

     function changeage() public {// this is transaction function
         age +=1;
     }

     function getage() public view returns(uint){ // view function cannot change state veriable
         return age;
     }


}
function dummy(uint x)  pure returns(uint){ // Function outside of contracts do not have public visibility
    return x*10;
}
