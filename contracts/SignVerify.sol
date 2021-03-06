pragma solidity ^0.4.19;

// TODO: implement library for on-chain ECC and RSA signature verification

library SignVerify {
    function verifyECC(address pk, bytes32 messageHash, uint8 v, bytes32 r, bytes32 s) public pure returns (bool) {
        return ecrecover(messageHash, v, r, s) == pk;
    }

    function verifyRSA() public pure {
    }
}
