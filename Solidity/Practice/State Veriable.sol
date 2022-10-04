// SPDX-License-Identifier: MIT
  pragma solidity 0.8.0;

  //there are three type of variable- 1) state veriable 2) local veriable 3) global veriable

 contract stateveriable{
     // when a veriable is decleder at the contract level and outside of the function it is called a state veriable
     // Gas fees are charged for state veriable
     // Getter function is created when public keyword is used in stateveriable
     // A state veriable can be initialized to value in 3 way
       // 1) The value can be initialised after declaring the state veriable
       // 2) The value of state veriable  can be initialised with the help of constrctor
       // 3) The value of state veriable can be initialised with the help of function
      
    // Value of state veriable can be viewed in two ways
         // 1) creates a view function
         // 2) By adding the public keyword to the state veriable


     uint public veriable =10;
     uint public  age;
    
     uint public number;

     constructor(uint x) { // constructor is a special type of function. constructor called after the smart contract is deployed
         age = x;
     }

     function setnumber(uint y) public {
        number =y;
     }

     function viewage() public  view returns (uint){
         return number;
     }
     
 }
