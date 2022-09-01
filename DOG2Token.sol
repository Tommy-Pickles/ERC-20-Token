// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//This imports the ERC20 contracts from OpenZeppelin
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


// This is the con
contract Dog2Token is ERC20 {
    //This constructor is only called when the contract is deployed to the network.
    //We also want to call the constructor inside of ERC20
    constructor(string memory _name, string memory _symbol) 
    ERC20(_name, _symbol)
    {
        //We need to get some tokens for ourselves/
        _mint(msg.sender, 1000 * (10 ** 18));
        // This is our constructor
        


    }
    
}

TEST