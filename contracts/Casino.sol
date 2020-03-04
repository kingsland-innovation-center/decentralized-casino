pragma solidity ^0.5.0;

import "./usingProvable.sol";

contract Casino is usingProvable {
    // TODO: Contract fields

    event generatedRandomNumber(string randomNumber);
    event LogNewProvableQuery(string description);

    constructor(uint256 _minimumBet, uint256 _maxNumberOfBets) public {
        // TODO: Implementation
    }

    function bet(uint256 numberToBet) public payable {
        // TODO: Implementation
    }

    function generateWinningNumber() public payable {
        // TODO: Implementation
    }

    function __callback(
        bytes32 _queryID,
        string memory _result,
        bytes memory _proof
    ) public {
        // TODO: Implementation
    }

    function distributePrizes() public {
        // TODO: Implementation
    }

    function resetBets() private {
        // TODO: Implementation
    }

    function getContractBalance() public view returns(uint256 balance) {
        // TODO: Implementation
    }
}
