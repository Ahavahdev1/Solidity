// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Visibilidade {

    int public contagem = 0;

    function incrementa() public {
        contagem = contagem +1;

    }

    function incrementoExterno() external  {
        contagem = contagem +1;

    }

    function incrementaPrivado() private  {
        contagem = contagem +1;

    }

    function incrementaInterno() internal {
        contagem = contagem +1;

    }

    
}
