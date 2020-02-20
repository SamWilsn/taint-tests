pragma solidity >=0.4.0 <0.7.0;

contract CleanIfElse {
    uint alpha;
    uint beta;

    function fizzbuzz(uint flag) public view returns (uint) {
        if (flag > 100) {
            return alpha;
        } else {
            return beta;
        }
    }
}
