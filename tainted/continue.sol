pragma solidity >=0.4.0 <0.7.0;

contract TaintedContinue {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint sum = 0;

        while (sum < 100) {
            if (flag == 0) {
                continue;
            }

            sum += 1;
        }

        return values[sum];
    }
}
