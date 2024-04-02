// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {ERC20} from "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract Ruby is ERC20 {
    constructor(uint256 initialSupply) ERC20("Ruby", "RUB") {
        _mint(msg.sender, initialSupply);

    }
}
