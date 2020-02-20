pragma solidity >=0.4.0 <0.7.0;

contract TaintedIf {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint index = 0;
        uint windex = 3;

        if (flag != 0) {
            index = 1;
        }

        return values[windex];
    }
}
