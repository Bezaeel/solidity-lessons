pragma solidity >=0.4.22 <0.9.0;

//libraries are like extension methods for a datatype
library ops {
    function isExist(uint[] storage self, uint value) internal view returns (bool) {
        for (uint256 index = 0; index < self.length; index++) {
            if(self[index] == value) return true;
        }
        return false;
    }
}


contract DataOps {
    using ops for uint[];
    uint[] data;

    constructor() public {
        data.push(1);
        data.push(2);
        data.push(3);
        data.push(4);
        data.push(5);
    }

    function getValue(uint val) external view returns (bool) {
        return data.isExist(val);
    }
}