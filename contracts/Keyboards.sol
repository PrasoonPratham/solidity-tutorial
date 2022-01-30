// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.4;

contract Keyboards {
  string public createdKeyboards;

  function getKeyboards() view public returns(string memory) {
    return createdKeyboards;
  }
}