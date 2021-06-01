const GGSCoin = artifacts.require("GGSCoin");

module.exports = function (deployer) {
  deployer.deploy(GGSCoin);
};
