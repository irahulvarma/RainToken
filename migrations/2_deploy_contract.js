const RainToken = artifacts.require("RainToken");

module.exports = function (deployer) {
  deployer.deploy(RainToken);
};
