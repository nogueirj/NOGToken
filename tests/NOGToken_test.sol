// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "remix_tests.sol";
import "../contracts/MyToken.sol";

contract NOGTokenTest is NOGToken {

    function testTokenInitialValues() public {
        Assert.equal(name(), "NOGToken", "token name did not match");
        Assert.equal(symbol(), "NOG", "token symbol did not match");
        Assert.equal(decimals(), 18, "token decimals did not match");
        Assert.equal(totalSupply(), 0, "token supply should be zero");
    }
}