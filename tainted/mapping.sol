pragma solidity >=0.4.0 <0.7.0;

contract TaintedMapping {
    uint index;
    mapping (uint => uint) values;

    function fizzbuzz() public view returns (uint) {
        return values[index];
    }
}
