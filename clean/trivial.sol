pragma solidity >=0.4.0 <0.7.0;

contract Trivial {
    function narf() public pure returns (uint) {
        uint var_a = 0;
        uint var_b = 3;

        return var_a + var_b;
    }
}
