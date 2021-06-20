var FatherCoin = artifacts.require("FatherCoin");

module.exports = function(deployer) {
  deployer.deploy(FatherCoin, "FatherCoin", "DAD");
};
