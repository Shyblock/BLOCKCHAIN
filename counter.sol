//CREATE FIRST APPLICATION
//Write a contract , you can get increament and decreament count store 

//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract count{
    uint public counter=7;

    function increament() public {
        counter+=1;
    }
    function decreament() public{
        counter-= 1;
    }
}
