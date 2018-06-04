pragma solidity ^0.4.11;

import "./ERC223.sol";

contract REPToken is ERC223Token {
  string public name = "REPToken";
  string public symbol = "REP";
  uint public decimals = 4;
  uint public INITIAL_SUPPLY = 2000000000;

  function REPToken() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
