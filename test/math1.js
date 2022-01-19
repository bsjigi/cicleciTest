const Math = artifacts.require("Math.sol");
const assert = require("chai").assert;
require("chai").use(require("chai-as-promised")).should();

contract("WhitelistPaymaster", (accounts) => {
  let mathInstance;

  before(async () => {
    mathInstance = await Math.new({
      from: accounts[0],
    });
  });

  it("deploys successfully", async () => {
    console.log("sssss");
  });
});
