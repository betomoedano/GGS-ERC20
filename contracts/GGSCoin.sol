// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GGSCoin is ERC20 {
    constructor() public ERC20("GGSCoin", "GGS") {
        _mint(msg.sender, 100000000 * (10**uint256(decimals())));
    }
}
