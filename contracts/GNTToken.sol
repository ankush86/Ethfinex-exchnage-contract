pragma solidity ^0.4.11;

import "./ERC223.sol";

contract GNTToken is ERC223Token {
  string public name = "GNTToken";
  string public symbol = "GNT";
  uint public decimals = 6;
  uint public INITIAL_SUPPLY = 10000000000;

  function GNTToken() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
