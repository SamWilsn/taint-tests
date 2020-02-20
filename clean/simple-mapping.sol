pragma solidity >=0.4.0 <0.7.0;

contract MappingTaint {
    mapping (uint => uint) values;

    function fizzbuzz() public view returns (uint) {
        return values[5];
    }
}
