pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract FDFDFToken is ERC20Mintable {
  string public constant name = "FDFD";
  string public constant symbol = "FDFDF";
  uint8 public constant decimals = 0.1;
}