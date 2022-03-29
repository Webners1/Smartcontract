// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol"; 
contract Token is ERC20 {
    constructor() ERC20 ("Artscoin","ATC"){
    _mint(msg.sender,1000000000*10**18);
    }
    function burn(uint256 amount)public {
    _burn(msg.sender,amount);
    }
    function mint(uint256 amount ) public{
        _mint(msg.sender,amount);
    }
 }