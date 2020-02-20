pragma solidity >=0.4.0 <0.7.0;

contract MoreIf {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint a;
        uint b;
        uint c;
        uint d;

        if (flag > 0) a = 1;
        if (a > 0)    b = 1;
        if (b > 0)    c = 1;
        if (c > 0)    d = 1;

        return values[d];
    }
}
