var GNTToken = artifacts.require("./GNTToken.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(GNTToken);
};
