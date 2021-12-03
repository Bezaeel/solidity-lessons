pragma solidity >=0.4.22 <0.9.0;

import "./DataOps.sol";

contract transform {

    uint[] _input;

    DataOps ops;


    //receive array of numbers and transforms the input
    // uint[] output;
    // constructor(uint[] memory input) {
    //     for (uint256 index = 0; index < input.length; index++) {
    //         output.push(input[index] **2);
    //     }
    // }

    function check(uint val) public view returns (bool){
        return ops.getValue(val);
    }
}