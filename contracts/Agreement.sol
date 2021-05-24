// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "@openzeppelin/contracts/access/Ownable.sol";
import "hardhat/console.sol";


contract Agreement is Ownable {

    address public landlord;
    address public tenant;
    address public arbitrator;

    address public token;
    uint256 public tokenAmount;

    uint256 public expirationDate;
    uint256 public costToDispute;

    enum arbitrationType { Baseball, Random, Arbitrator }

    enum depositStatus { Requested, Cancelled, Deposited, Disputed, Settled, Closed }

    function createAgreement() external onlyOwner {
        
    }

    function setTokenAndAmount(address tokenAddress, uint256 amount) external onlyOwner {
        
    }

    function requestDeposit(uint256 amount) external onlyOwner {
        
    }

    function cancelDeposit(uint256 amount) external onlyOwner {
        
    }

    function acceptDeposit(uint256 amount) external onlyOwner {
        
    }
}
