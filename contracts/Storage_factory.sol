// I'm a comment!
//This contracts deploy and interact with another contract
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;
import {SimpleStorage} from "contracts/1_Storage.sol";
contract StorageFac{
    SimpleStorage public simplestorage;

    function createSimpleStorageContract() public{
        simplestorage=new SimpleStorage();
    }
}