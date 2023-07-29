// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Challengeconvert {
    uint256 uservalue; // Renamed to uint256 for consistency

    function setValue(uint256 _value) public {
        uservalue = _value;
    }

    function convert() public view returns (uint256 weiunit, uint256 gweiunit, uint256 etherunit) {
        weiunit = uservalue;
        gweiunit = uservalue * 1 gwei; 
        etherunit = uservalue * 1 ether;
    }
}
