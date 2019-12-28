pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20{
    string public name = "CoinKingToken";
    string public symbol = "CK";
    uint8 public decimals =  2;
    uint public INITIAL_SUPPLY = 1300000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}