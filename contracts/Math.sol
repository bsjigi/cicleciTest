// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Math {
    function add(uint256 _x, uint256 _y) public pure returns (uint256) {
        return _x + _y;
    }

    function sub(uint256 _x, uint256 _y) public pure returns (uint256) {
        return _x - _y;
    }

    function mul(uint256 _x, uint256 _y) public pure returns (uint256) {
        return _x * _y;
    }
}
