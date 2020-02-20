pragma solidity >=0.4.0 <0.7.0;

/*
Doesn't contain DSA.

Interesting because it catches scoping issues when the same callee (twiddle) is
called twice in the same function: once with taint, and once without.
*/

contract TwoCalls {
    uint index;
    uint[] bananas;

    function twiddle(uint value) pure private returns (uint) {
        return value + 1;
    }

    function write() public returns (uint) {
        uint orange = twiddle(index);
        bananas[twiddle(3)] = 10;
    }
}
