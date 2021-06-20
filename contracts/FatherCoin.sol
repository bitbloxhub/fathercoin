// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FatherCoin is ERC20 {
  constructor (string memory name, string memory symbol) ERC20(name, symbol) {}
  function gimme() public {
    _mint(msg.sender, 1);
  }
  function greet() public pure returns (string memory) {
    return "welcome to FatherCoin. run the gimme fuction to get FatherCoin";
  }
}
