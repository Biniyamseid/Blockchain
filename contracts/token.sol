// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract BINISToken is ERC20, Ownable {
    constructor() ERC20("Bini Token", "BT") Ownable(msg.sender) {
        _mint(msg.sender, 1000000 * 10**18); // Mint initial supply to the contract deployer
    }

    function mintFifty() public {
        _mint(msg.sender, 50 * 10**18);
    }

    // If you want to restrict mintFifty to only be callable by the owner, uncomment the following line
    // function mintFifty() public onlyOwner {
    //     _mint(msg.sender, 50 * 10**18);
    // }
}
