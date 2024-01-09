// SPDX-License-Identifier: GPL-3.0

pragma solidity =0.8.23;
contract String {

    string public name = "Hello World";

    function concatena(string memory primeira, string memory segunda) public pure returns (string memory) {
        return string.concat(primeira, segunda);
    

    }
}
