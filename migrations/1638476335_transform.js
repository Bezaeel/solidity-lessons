const transform = artifacts.require("./transform.sol");
module.exports = function(_deployer) {
  // Use deployer to state migration tasks.
  _deployer.deploy(transform);

};
