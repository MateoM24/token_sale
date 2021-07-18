pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
    uint256 public totalSupply;

    //constructor is invoke when app is deployed to blockchain
    constructor() public {
        totalSupply = 1000000;
    }
}
