pragma solidity >=0.4.0 <0.7.0;

contract NestedTaint {
    uint index;
    uint[] values;

    function banana() private view returns (uint) {
        return index;
    }

    function fizzbuzz() public view returns (uint) {
        uint poit = banana();

        return values[poit];
    }
}
