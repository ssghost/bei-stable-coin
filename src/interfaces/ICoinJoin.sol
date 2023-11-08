// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.8.19;

import {ISafeEngine} from "./ISafeEngine.sol";
import {ICoin} from "./ICoin.sol";

interface ICoinJoin {
    function safe_engine() external returns (ISafeEngine);
    function coin() external returns (ICoin);
    function join(address, uint256) external payable;
    function exit(address, uint256) external;
}
