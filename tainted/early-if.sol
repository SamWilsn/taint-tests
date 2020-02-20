pragma solidity >=0.4.0 <0.7.0;

contract EarlyIf {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint index = 0;

        if (flag != 0) {
            return 3;
        }

        return values[4];
    }
}
