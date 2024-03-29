// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
interface IERC777Recipient {
    function tokensReceived(
        address operator,
        address from,
        address to,
        uint256 amount
    ) external;
}