// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract StringToBytes{
    bytes public data;

    function Convert(string memory _data) public {
        data=bytes(_data);
    }
    function getter() public view returns(bytes memory){
        return data;
    }
}