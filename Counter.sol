// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.21 <0.9.0;
//remotet change it
contract Counter {
// local change it
     uint count;

     event  Increment(uint value);
     event  Decrement(uint value);

     constructor() public {
         count = 0;
     }

    function  increment() public{
        count++;
        emit Increment(count);
     }

     function decrement() public{
         count--;
         emit Decrement(count);
     }

     function read() view public returns(uint) {
        return count;
     }









}
