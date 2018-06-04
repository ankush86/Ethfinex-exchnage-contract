var REPToken = artifacts.require("./REPToken.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(REPToken);
};
