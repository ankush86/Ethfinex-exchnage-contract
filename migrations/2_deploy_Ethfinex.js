var Ethfinex = artifacts.require("./Ethfinex.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(Ethfinex);
};
