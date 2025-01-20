// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleStorage{

    //will get intialized to zero
    uint256  favoriteNumber;
    uuint256 favoriteNumber1;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}
