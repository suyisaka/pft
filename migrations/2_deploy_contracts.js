var PFTToken = artifacts.require("./PFTToken.sol");

module.exports = function(deployer) {
  deployer.deploy(PFTToken);
};
