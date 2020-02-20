pragma solidity >=0.4.0 <0.7.0;

/*
Doesn't contain DSA.

Interesting because it catches scoping issues when the same callee (twiddle) is
called twice in different functions: once with taint, and once without.
*/

contract ScopedTaint {
    uint index;
    uint[] bananas;

    function twiddle(uint value) pure private returns (uint) {
        return value + 1;
    }

    function read() view public returns (uint) {
        return twiddle(index);
    }

    function write() public returns (uint) {
        bananas[twiddle(3)] = 10;
    }
}
