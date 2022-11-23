//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract blessed is ERC20 {
    constructor() ERC20("ASDASD", "DSA") {
        _mint(msg.sender, 2000 * 10 ** decimals());
    }
}






