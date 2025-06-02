// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract ByteStorage{
    bytes3 public data1;
    bytes3 public data2;
    function setData() public {
        data1='abc';
        data2='def';
    }
    // function getData() view public returns(bytes32){
    //     return data;
    // }
}