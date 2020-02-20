pragma solidity >=0.4.0 <0.7.0;

contract NestedTaint {
    uint index;
    uint[] values;

    function banana() private view returns (uint) {
        return index;
    }

    function orange(uint v) private {
        values[v] = 4;
    }

    function fizzbuzz() public {
        uint poit = banana();
        orange(poit);
    }
}
