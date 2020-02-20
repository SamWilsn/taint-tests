pragma solidity >=0.4.0 <0.7.0;

contract CallCycle {
    function flip(uint ii) public {
        if (ii == 0) { flip(ii + 1); }
    }
}
