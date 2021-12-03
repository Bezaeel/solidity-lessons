let transform = artifacts.require("./transform.sol")

contract("trasform", accts => {
    it.only("should call function from DataOps contract correctly",async () => {
        let instance = await transform.deployed();
        let result = await instance.check(2);
        assert.equal(result, true);

    })
})