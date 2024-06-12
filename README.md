# BinisToken

BinisToken is an ERC20 token contract that allows for the minting of tokens and implements the Ownable pattern for ownership control.

## Table of Contents

- [Ownership](#ownership)
- [ERC20 Token](#erc20-token)
- [BinisToken Contract](#binistoken-contract)
- [Screenshots](#screenshots)
- [License](#license)

## Ownership <a name="ownership"></a>

The `Ownable` contract provides basic access control where there is an account (an owner) that can be granted exclusive access to specific functions. The initial owner is set to the address that deploys the contract, and ownership can later be transferred using the `transferOwnership` function.

## ERC20 Token <a name="erc20-token"></a>

The `ERC20` contract is an implementation of the ERC20 token standard. It provides functionalities for transferring tokens, checking balances, approving spending, and allowance management. The contract also includes the name, symbol, and decimal places of the token.

## BinisToken Contract <a name="binistoken-contract"></a>

The `BinisToken` contract is the main token contract that inherits from `ERC20`. It sets the name and symbol of the token in its constructor and mints an initial supply of 50 tokens to the deployer's address.

## Screenshots <a name="screenshots"></a>

Insert screenshots here to demonstrate the contract in action, such as deploying the contract, minting tokens, transferring tokens, etc.

## License <a name="license"></a>

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

In the "Screenshots" section, you would want to include actual screenshots of the contract being deployed and interacting with it using a tool like Remix or a wallet like MetaMask.