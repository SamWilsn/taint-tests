pragma solidity >=0.4.0 <0.7.0;

contract TaintedIfWithLeave {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        if (flag == 0) {
            return values[0];
        }

        return values[1];
    }
}
