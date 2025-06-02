// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Compare{
    bytes public data1;
    bytes public data2;

    function setValues(string memory _data1,string memory _data2) public {
        data1 = bytes(_data1);
        data2= bytes(_data2);
    }

    function compare() public view returns (string memory) {
        if (keccak256(bytes(data1)) == keccak256(bytes(data2))) {
            return "they are equal";
        } else {
            return "they are not equal";
        }
    }
}