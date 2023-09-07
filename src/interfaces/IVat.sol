// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

interface IVat {
    function dai(address vault) external view returns (uint256);
    // can
    function isAuthorized(address owner, address user)
        external
        view
        returns (bool);
    // hope
    function addAuthorization(address user) external;
    // nope
    function removeAuthorization(address user) external;
    // slip
    function modifyCollateralBalance(
        bytes32 collateralType,
        address user,
        int256 wad
    ) external;
    // move - transfer stable coins
    function transferInternalCoins(address src, address dst, uint256 rad)
        external;
    // fold
    // TODO: what is vow?, rate?
    function updateAccumulatedRate(
        bytes32 collateralType,
        address vow,
        int256 rate
    ) external;
    // ilks
    function collateralTypes(bytes32)
        external
        view
        returns (uint256 debtAmount, uint256 accumulatedRate);
}
