pragma solidity >=0.4.0 <0.7.0;

contract CleanContinue {
    uint flag;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint sum = 0;

        while (sum < 100) {
            sum += 1;

            if (flag == 0) {
                continue;
            }
        }

        return sum;
    }
}
