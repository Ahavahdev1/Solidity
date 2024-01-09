// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.23;

contract String {
    string public name1 = "Jo\u00e3o"; //sem usar unicode
    string public name2 = unicode"João";
}
