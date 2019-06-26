pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract PFTToken is StandardToken {
	string public name = "Public Financial Trade Chain Token"; 
	string public symbol = "PFT";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 100000000 * (10 ** decimals);
	
	function PFTToken() public {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}