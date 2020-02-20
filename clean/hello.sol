pragma solidity >=0.4.0 <0.7.0;

contract SimpleStorage {
    uint private storedData;

    function set(uint x, uint y) public {
        storedData = x + y;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
