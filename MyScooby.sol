// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyScooby is ERC20 {
    constructor() ERC20("ScoobyCoin", 'SCOOBY') {
        _mint(msg.sender, 100 * 10 ** ERC20.decimals());
    }
}
