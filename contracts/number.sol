// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract number {

  mapping (address => uint) NumList;

  function getNumber() public view returns(uint) {
    return NumList[msg.sender];
  }

  function setNumber(uint _num) public {
    NumList[msg.sender] = _num;
  }
}
