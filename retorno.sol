// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Retorno {
    int contagem;
    function retornaContagem() public view returns (int) {
    return contagem;

}
    function retornaContagem2() public view returns (int retorna) {
        retorna = contagem;
        
    } 


}
