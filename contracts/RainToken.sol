// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract RainToken is ERC20, Ownable {
	
	constructor() ERC20("RainToken", "RNT") {
		_mint(msg.sender, 1000000 * 10 ** decimals());
	}
	
	function mint(address _to, uint _amount) public onlyOwner {
		_mint(_to, _amount);
	}
	
	
}
