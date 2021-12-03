var DataOps = artifacts.require("DataOps");
contract("DataOps", accts => {
    it("should return true for existing value", async () => {
        let inst = await DataOps.deployed();
        let result = await inst.getValue(2);
        console.log(result);
        assert.equal(result, true);
    })
})