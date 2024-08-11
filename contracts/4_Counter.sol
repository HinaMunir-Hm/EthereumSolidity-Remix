// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract Counter{
    //state variable on blockchain for this contract
    /**by setting public it creates a function for us to fetch the info
    and we don't have to set the constructor because solidity allows inline variable initilialization
***/
    uint public count=0;
    

    function incrementCounter() public{
        count++;
    }


}
