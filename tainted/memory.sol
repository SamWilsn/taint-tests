pragma solidity >=0.4.0 <0.7.0;

contract TaintedMemory {
    uint index;
    uint[] values;

    function fizzbuzz() public view returns (uint) {
        uint[] memory banana = new uint[](1);
        banana[0] = index;
        return values[banana[0]];
    }
}
