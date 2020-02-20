pragma solidity >=0.4.0 <0.7.0;

contract CleanBreak {
    uint flag;

    function fizzbuzz() public view {
        while (true) {
            if (flag == 0) {
                break;
            }
        }
    }
}
