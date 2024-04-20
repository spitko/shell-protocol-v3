// SPDX-License-Identifier: MIT
// Cowri Labs Inc.

pragma solidity ^0.8.19;

interface ILBPair {
    function getTokenX() external view returns (address tokenX);

    function getTokenY() external view returns (address tokenY);

    function getBinStep() external view returns (uint16 binStep);
}
