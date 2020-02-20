pragma solidity >=0.4.0 <0.7.0;

contract MoreIf {
    uint flag;
    uint[] values;

    function floop() private view returns (uint) {
        if (flag > 10) {
            return 4;
        }

        return 5;
    }

    function fizzbuzz() public view returns (uint) {
        return values[floop()];
    }
}
