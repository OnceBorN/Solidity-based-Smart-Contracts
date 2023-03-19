
// SPDX-License-Identifier: MIT

pragma solidity 0.8.16;

contract Contract {

    function show() external pure returns(address) {
        return msg.sender;
    }
}
