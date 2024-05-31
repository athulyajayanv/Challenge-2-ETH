// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract eth{
    uint256 public a;

    function setEth(uint256 _a) public payable{
        a = _a;
    }

    function getWei() public view returns (uint256){
        return a;
    }

    function getEther() public view returns (uint256){
        return a / 1 ether;
    }

    function getGwei() public view returns (uint256){
        return a / 1 gwei;
    }
}
