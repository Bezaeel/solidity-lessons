const DataOps = artifacts.require("./DataOps.sol");
module.exports = function(_deployer) {
  _deployer.deploy(DataOps);
  // Use deployer to state migration tasks.
};
