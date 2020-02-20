pragma solidity >=0.4.0 <0.7.0;

contract TaintedIfElse {
    uint flag;
    uint alpha;
    uint beta;

    function fizzbuzz() public view returns (uint) {
        if (flag > 100) {
            return alpha;
        } else {
            return beta;
        }
    }
}
