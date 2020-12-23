// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/access/Ownable.sol";

contract StabilitasConfig is Ownable {
    address public twapOracle;

    function setTwapOracle(address twapOracleAddress)
    external {
        twapOracle = twapOracleAddress;
    }
}
