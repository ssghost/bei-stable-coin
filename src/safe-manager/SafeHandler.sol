// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.8.19;

import {ISafeEngine} from "../interfaces/ISafeEngine.sol";

contract SafeHandler {
    constructor(address safe_engine) {
        ISafeEngine(safe_engine).add_auth(msg.sender);
    }
}
