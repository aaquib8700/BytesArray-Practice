// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract BytesLenght{
    bytes public data;

    function set(string memory _data) public {
        data=bytes(_data);
    }
    function length() view public returns (uint){
        return bytes(data).length;
    }
}