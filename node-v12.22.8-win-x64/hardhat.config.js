require("@nomiclabs/hardhat-waffle");
const { ethers } = require("hardhat");

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: "https://eth-rinkeby.alchemyapi.io/v2/5CONTSbRauUfdr__-Ph-hG1omWadqhFp",
      accounts: ["c72cafaf686fee7ac6905c2ec9267d67af50aacd594a0c7916751514a63e7ef1"],
    },
  },
};