pragma solidity >=0.4.0 <0.7.0;

contract EarlyIf {
    uint flag;
    uint[] values;

    function fiddle(uint v) private pure returns (uint) {
        if (v > 10) {
            return 1;
        }

        return 2;
    }

    function fizzbuzz() public view returns (uint) {
        fiddle(flag);

        return values[fiddle(0)];
    }
}
