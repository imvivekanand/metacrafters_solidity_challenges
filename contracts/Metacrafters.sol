//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract VariableTypes{

    uint x;
    bool y;
    string z;
    address addressOne;

    function setData(uint _x, bool _y, string memory _z, address newAddress) public{
        x = _x;
        y = _y;
        z = _z;
        addressOne = newAddress;
    } 

    function getData() public view returns (uint, bool, string memory, address){
        return (x, y, z, addressOne);

    }

}
