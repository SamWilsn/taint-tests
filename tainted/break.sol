pragma solidity >=0.4.0 <0.7.0;

contract TaintedBreak {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint sum = 0;

        while (true) {
            sum += 1;

            if (flag == 0) {
                break;
            }
        }

        return values[sum];
    }
}
