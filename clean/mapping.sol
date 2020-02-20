pragma solidity >=0.4.0 <0.7.0;

contract TaintedMapping {
    uint index;
    mapping (uint => uint) values;

    function fizzbuzz() public returns (uint) {
        values[0] = index;
        return values[0];
    }
}
