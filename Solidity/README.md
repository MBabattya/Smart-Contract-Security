
# Smart-Contract-Security Journey



# Lesson 1: [Welcome to Remix! Simple Storage]( https://github.com/MBabattya/Smart-Contract-Security/tree/main/Solidity/Codes/SimpleStorage)



💻 Code: https://github.com/MBabattya/Smart-Contract-Security/tree/main/Solidity/Codes/SimpleStorage

## Introduction
- [Remix](https://remix.ethereum.org/)
- [Solidity Documentation](https://docs.soliditylang.org/en/latest/index.html)

## Setting Up Your First Contract
-   Versioning
-   Take notes in your code!
-   [What is a software license](https://snyk.io/learn/what-is-a-software-license/)
-   SPDX License
-   Compiling
-   Contract Declaration

## Basic Solidity: Types
-   [Types & Declaring Variables](https://docs.soliditylang.org/en/latest/)
    -   `uint256`, `int256`, `bool`, `string`, `address`, `bytes32`
    -   [Solidity Types](https://docs.soliditylang.org/en/latest/types.html)
    -   [Bits and Bytes](https://www.youtube.com/watch?v=Dnd28lQHquU)
-   Default Initializations
-   Comments

## Basic Solidity: Functions
-   Functions
-   Deploying a Contract
    -   Smart Contracts have addresses just like our wallets
-   Calling a public state-changing Function
-   [Visibility](https://docs.soliditylang.org/en/latest/contracts.html#visibility-and-getters)
-   Gas III | An example
-   Scope
-   View & Pure Functions

## Basic Solidity: Arrays & Structs
-   Structs
-   Intro to Storage
-   Arrays 
-   Dynamic & Fixed Sized
-   `push` array function


## Basic Solidity: Compiler Errors and Warnings
- Yellow: Warnings are Ok
- Red: Errors are not Ok

## Memory, Storage, Calldata (Intro)
- 6 Places you can store and access data
  - calldata
  - memory
  - storage
  - code
  - logs
  - stack

## Mappings
- [Mappings](https://solidity-by-example.org/mapping)

## Deploying your First Contract
-   A testnet or mainnet
-   Connecting Metamask
-   [Find a faucet here](https://docs.chain.link/docs/link-token-contracts/#goerli)
-   See the faucets at the top of this readme!
-   Interacting with Deployed Contracts


# Lesson 2: Remix Storage Factory

💻 Code: https://github.com/MBabattya/Smart-Contract-Security/tree/main/Solidity/Codes/StorageFactory

## Introduction
- [Factory Pattern](https://betterprogramming.pub/learn-solidity-the-factory-pattern-75d11c3e7d29)

## Basic Solidity: Importing Contracts into other Contracts
- [Composibility](https://chain.link/techtalks/defi-composability)
- [Solidity new keyword](https://docs.soliditylang.org/en/latest/control-structures.html?highlight=new#creating-contracts-via-new)
- [Importing Code in solidity](https://solidity-by-example.org/import)

## Basic Solidity: Interacting with other Contracts
- To interact, you always need: ABI + Address
- [ABI](https://docs.soliditylang.org/en/latest/abi-spec.html?highlight=abi)

## Basic Solidity: Inheritance & Overrides
- [Inheritance](https://solidity-by-example.org/inheritance) 
- [Override & Virtual Keyword](https://docs.soliditylang.org/en/latest/contracts.html?highlight=override#function-overriding)



# Lesson 3: Remix Fund Me

💻 Code: https://github.com/MBabattya/Smart-Contract-Security/tree/main/Solidity/Codes/FundMe

## Introduction

## Sending ETH Through a Function & Reverts
- [Fields in a Transaction](https://ethereum.org/en/developers/docs/transactions/)
- [More on v,r,s](https://ethereum.stackexchange.com/questions/15766/what-does-v-r-s-in-eth-gettransactionbyhash-mean)
- [payable](https://solidity-by-example.org/payable)
- [msg.value & Other global keywords](https://docs.soliditylang.org/en/latest/cheatsheet.html?highlight=cheatsheet#global-variables)
- [require](https://codedamn.com/news/solidity/what-is-require-in-solidity)
- [revert](https://medium.com/blockchannel/the-use-of-revert-assert-and-require-in-solidity-and-the-new-revert-opcode-in-the-evm-1a3a7990e06e)

## Chainlink & Oracles
- [What is a blockchain oracle?](https://chain.link/education/blockchain-oracles)
- [What is the oracle problem?](https://blog.chain.link/what-is-the-blockchain-oracle-problem/)
- [Chainlink](https://chain.link/)
- [Chainlink Price Feeds (Data Feeds)](https://docs.chain.link/docs/get-the-latest-price/)
  - [data.chain.link](https://data.chain.link/)
- [Chainlink VRF](https://docs.chain.link/docs/chainlink-vrf/)
- [Chainlink Keepers](https://docs.chain.link/docs/chainlink-keepers/introduction/)
- [Chainlink API Calls](https://docs.chain.link/docs/request-and-receive-data/)
- [Importing Tokens into your Metamask](https://consensys.net/blog/metamask/how-to-add-your-custom-tokens-in-metamask/)
- [Request and Receive Chainlink Model](https://docs.chain.link/docs/architecture-request-model/)

## Review of Sending ETH and working with Chainlink 

## Interfaces & Price Feeds
- [Chainlink Price Feeds (Data Feeds)](https://docs.chain.link/docs/get-the-latest-price/)
- [Chainlink GitHub](https://github.com/smartcontractkit/chainlink) 
- [Interface](https://solidity-by-example.org/interface)

## Importing from GitHub & NPM
- [Chainlink NPM Package](https://www.npmjs.com/package/@chainlink/contracts)

## Floating Point Math in Solidity
- [tuple](https://docs.soliditylang.org/en/latest/abi-spec.html?highlight=tuple#handling-tuple-types)
- [Floating Point Numbers in Solidity](https://stackoverflow.com/questions/58277234/does-solidity-supports-floating-point-number)
- [Type Casting](https://ethereum.stackexchange.com/questions/6891/type-casting-in-solidity)
- Gas Estimation Failed
  - Someone should make an article explaining this error

## Basic Solidity: Arrays & Structs II
- [msg.sender](https://docs.soliditylang.org/en/latest/cheatsheet.html?highlight=msg.sender)

## Review of Interfaces, Importing from GitHub, & Math in Solidity

## Libraries
- [Library](https://docs.soliditylang.org/en/v0.8.14/contracts.html?highlight=library#libraries)
- [Solidity-by-example Library](https://solidity-by-example.org/library)

## SafeMath, Overflow Checking, and the "unchecked" keyword
- [Openzeppelin Safemath](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/math/SafeMath.sol)
- [unchecked vs. checked](https://docs.soliditylang.org/en/latest/control-structures.html#checked-or-unchecked-arithmetic)

## Basic Solidity: For Loop
- [For Loop](https://solidity-by-example.org/loop)
- `/* */` is another way to make comments

## Basic Solidity: Resetting an Array

## Sending ETH from a Contract
- [Transfer, Send, Call](https://solidity-by-example.org/sending-ether/)
- [this keyword](https://ethereum.stackexchange.com/questions/1781/what-is-the-this-keyword-in-solidity)

## Basic Solidity: Constructor
- [Constructor](https://solidity-by-example.org/constructor)

## Basic Solidity: Modifiers
- [Double equals](https://www.geeksforgeeks.org/solidity-operators/)
- [Modifier](https://solidity-by-example.org/function-modifier)

## Testnet Demo
- [Disconnecting Metamask](https://help.1inch.io/en/articles/4666771-metamask-how-to-connect-disconnect-and-switch-accounts-with-metamask-on-1inch-network)

## Advanced Solidity 
### Immutable & Constant
- [Immutable](https://solidity-by-example.org/immutable)
- [Constant](https://solidity-by-example.org/constants)
- [Current ETH Gas Prices](https://etherscan.io/gastracker)
- Don't stress about gas optimizations! (yet)
- Naming Conventions
  - [Someone make this!](https://github.com/smartcontractkit/full-blockchain-solidity-course-js/issues/13)

### Custom Errors
- [Custom Errors Introduction](https://blog.soliditylang.org/2021/04/21/custom-errors/)

### Receive & Fallback Functions
- [Solidity Docs Special Functions](https://docs.soliditylang.org/en/latest/contracts.html?highlight=fallback#special-functions)
- [Fallback](https://solidity-by-example.org/fallback)
- [Receive](https://docs.soliditylang.org/en/latest/contracts.html?highlight=fallback#receive-ether-function)



# Lesson 4: Ethers.js Simple Storage

💻 Code: https://github.com/PatrickAlphaC/ethers-simple-storage-fcc

🧪 [Alchemy: https://alchemy.com/?a=673c802981](https://alchemy.com/?a=673c802981)

## Effective Debugging Strategies & Getting Help

1. Tinker and isolate problem
   1. For this course, take at LEAST 15 minutes to figure out a bug.
2. Google / Web Search the Exact problem
   1. Go to this GitHub Repo / Discussions
3. Ask a question on a Forum like Stack Exchange Ethereum or Stack Overflow
   1. Format your questions!!
   2. Use [Markdown](https://www.markdowntutorial.com/)

### How to Debug Anything Video
- [Patrick's Original Video](https://www.youtube.com/watch?v=XT8STflvwNo)

## Installation & Setup
-   [Visual Studio Code](https://code.visualstudio.com/)
    - [Crash Course](https://www.youtube.com/watch?v=WPqXP_kLzpo)
- [NodeJS](https://nodejs.org/en/)
- [VSCode Keybindings](https://code.visualstudio.com/docs/getstarted/keybindings)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [What is a terminal?](https://code.visualstudio.com/docs/editor/integrated-terminal)

### Mac & Linux Setup

### Windows Setup
- [WSL](https://docs.microsoft.com/en-us/windows/wsl/install)
  - When working in WSL, use Linux commands instead of Windows commands
- [TroubleShooting](https://docs.microsoft.com/en-us/windows/wsl/troubleshooting)
- `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`

> ⚠️ Please use Gitpod as an absolute last resort
### Gitpod
- [Gitpod](https://www.gitpod.io/)
  - **If using this, NEVER share a private key with real money on Gitpod**
  - Ideally you figure out the MacOS, Linux, or Windows install though

## Local Development Introduction
- `CMD + K` or `CTRL + K` clears the terminal
- `mkdir ethers-simple-storage-fcc`
- `code .` to open VSCode in a new VSCode window

- Import your `SimpleStorage.sol`
- [Solidity + Hardhat VSCode Extension](https://marketplace.visualstudio.com/items?itemName=NomicFoundation.hardhat-solidity)

- Format your solidity code with: 
```
    "[solidity]": {
        "editor.defaultFormatter": "NomicFoundation.hardhat-solidity"
    },
    "[javascript]":{
      "editor.defaultFormatter": "esbenp.prettier-vscode"
    }
```
In your `.vscode/settings.json` file.
- [Prettier Extension](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
## Tiny Javascript Refresher
- [Javascript Tips](https://www.freecodecamp.org/news/learn-javascript-free-js-courses-for-beginners/)
## Asynchronous Programming in Javascript
- [Asynchronous Programming](https://www.bmc.com/blogs/asynchronous-programming/)
- [async keyword](https://www.w3schools.com/JS//js_async.asp)
- [Promise in Javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
- [await keyword](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/await)
## Compiling our Solidity
- [Yarn Install](https://yarnpkg.com/getting-started/install)
- [solc-js](https://github.com/ethereum/solc-js)
  - `yarn add solc@0.8.7-fixed`
- [yarn scripts](https://classic.yarnpkg.com/lang/en/docs/cli/run/)
## Ganache & Networks
- [Ganache](https://trufflesuite.com/ganache/)
- Networks in Metamask
- RPC URL
- [Geth](https://github.com/ethereum/go-ethereum)
- [JSON RPC Spec Playground](https://playground.open-rpc.org/?schemaUrl=https://raw.githubusercontent.com/ethereum/execution-apis/assembled-spec/openrpc.json&uiSchema%5BappBar%5D%5Bui:splitView%5D=false&uiSchema%5BappBar%5D%5Bui:input%5D=false&uiSchema%5BappBar%5D%5Bui:examplesDropdown%5D=false)
## Introduction to Ethers.js
- [Ethers.js](https://docs.ethers.io/v5/getting-started/)
- [prettier-plugin-solidity](https://github.com/prettier-solidity/prettier-plugin-solidity)
### A Note on the await Keyword
## Adding Transaction Overrides
## Transaction Receipts
## Sending a "raw" Transaction in Ethers.js
## Interacting with Contracts in Ethers.js
- [EVM Decompiler](https://ethervm.io/decompile)
- [BigNumber](https://docs.ethers.io/v5/api/utils/bignumber/)
## Environment Variables
- [dotenv](https://www.npmjs.com/package/dotenv)
- [.gitignore](https://www.atlassian.com/git/tutorials/saving-changes/gitignore)
## Better Private Key Management
- [wallet.encrypt](https://docs.ethers.io/v5/api/signer/#Wallet-encrypt)
- [THE .ENV PLEDGE](https://github.com/smartcontractkit/full-blockchain-solidity-course-js/discussions/5)
## Optional Prettier Formatting
- [Prettier](https://prettier.io/docs/en/index.html)
- [Best README Template](https://github.com/othneildrew/Best-README-Template)
## Deploying to a Testnet or a Mainnet
- [Alchemy](https://alchemy.com/?a=673c802981)
- [Getting your private key from Metamask](https://metamask.zendesk.com/hc/en-us/articles/360015289632-How-to-Export-an-Account-Private-Key)
- `CTRL + C` stops any terminal command
## Verifying on Block Explorers from the UI
## Alchemy Dashboard & The Mempool
- [Special Guest Albert Hu](https://twitter.com/thatguyintech)
- [Mempool](https://ethereum.org/en/developers/tutorials/sending-transactions-using-web3-and-alchemy/#see-your-transaction-in-the-mempool)


# Lesson 5: Hardhat Simple Storage



💻 Code: https://github.com/PatrickAlphaC/hardhat-simple-storage-fcc


## Hardhat Setup

- [Hardhat Documentation](https://hardhat.org/)
- [DevDependencies vs Dependencies](https://stackoverflow.com/questions/18875674/whats-the-difference-between-dependencies-devdependencies-and-peerdependencies)
- [@ Sign node modules](https://stackoverflow.com/questions/36667258/what-is-the-meaning-of-the-at-prefix-on-npm-packages)

### Troubleshooting Hardhat Setup
- [Special Guest Cami Ramos Garzon](https://twitter.com/camiinthisthang)
## Hardhat Setup Continued
## Deploying SimpleStorage from Hardhat

## Networks in Hardhat
- [The Hardhat Network](https://hardhat.org/hardhat-network/)
- [Hardhat configuration](https://hardhat.org/config/#configuration)
- [Chain ID List](https://chainlist.org/)
## Programmatic Verification

- [Etherscan Verify Tutorial](https://docs.etherscan.io/tutorials/verifying-contracts-programmatically)
- [Etherscan Docs](https://docs.etherscan.io/)
- [Hardhat-Etherscan](https://hardhat.org/plugins/nomiclabs-hardhat-etherscan.html)
- [Etherscan API Keys](https://info.etherscan.com/api-keys/)
- [Javascript == vs ===](https://stackoverflow.com/questions/359494/which-equals-operator-vs-should-be-used-in-javascript-comparisons)
## Interacting with Contracts in Hardhat

## Artifacts Troubleshooting

## Custom Hardhat Tasks

- [Hardhat Tasks](https://hardhat.org/guides/create-task.html)
- [Javascript Arrow Functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)
## Hardhat Localhost Node

## The Hardhat Console

- [Hardhat Console](https://hardhat.org/guides/hardhat-console.html)
## Hardhat Tests

- [Hardhat Tests](https://hardhat.org/tutorial/testing-contracts.html#_5-testing-contracts)
- [Mocha Style Tests](https://mochajs.org/)
- [Chai](https://www.npmjs.com/package/chai)
- [Waffle Tests](https://ethereum-waffle.readthedocs.io/en/latest/)
## Hardhat Gas Reporter

- [Coinmarketcap API](https://coinmarketcap.com/api/)
## Solidity Coverage

- [Solidity Coverage](https://github.com/sc-forks/solidity-coverage)
## Hardhat Waffle

- [Hardhat-Waffle](https://npm.io/package/@nomiclabs/hardhat-waffle)


```
yarn add --dev @typechain/ethers-v5 @typechain/hardhat @types/chai @types/node @types/mocha ts-node typechain typescript
```

# Lesson 6: Hardhat Fund Me


💻 Code: https://github.com/PatrickAlphaC/hardhat-fund-me-fcc

## Introduction

## Hardhat Setup - Fund Me

## Linting

- [Eslint](https://eslint.org/)
- [Solhint](https://github.com/protofire/solhint)
- [Linting Code](https://www.perforce.com/blog/qac/what-lint-code-and-why-linting-important)
## Hardhat Setup - Fund Me - Continued

## Importing from NPM

- [@chainlink/contracts](https://www.npmjs.com/package/@chainlink/contracts)
## Hardhat Deploy

- [Hardhat Deploy](https://github.com/wighawag/hardhat-deploy)
## Mocking

- [Mocking](https://stackoverflow.com/questions/2665812/what-is-mocking)
- [Aave Github](https://github.com/aave/aave-v3-core)
- [Chainlink Github](https://github.com/smartcontractkit/chainlink)
- Multiple Versions of Solidity
- Tags in hardhat
## Utils Folder

## Testnet Demo - Hardhat Fund Me

- Hardhat Deploy Block Confirmations

## Solidity Style Guide

- [Style Guide](https://docs.soliditylang.org/en/latest/style-guide.html)
- [NatSpec](https://docs.soliditylang.org/en/latest/natspec-format.html)
## Testing Fund Me

- [Unit Testing](https://en.wikipedia.org/wiki/Unit_testing)
- [Hardhat Deploy Fixtures](https://github.com/wighawag/hardhat-deploy#creating-fixtures)
- [ethers.getContract](https://github.com/wighawag/hardhat-deploy-ethers)
- [expect](https://ethereum-waffle.readthedocs.io/en/latest/matchers.html)
- [ethers.utils.parseUnits](https://docs.ethers.io/v5/api/utils/display-logic/#utils-parseUnits)
- [Waffle Chai Matchers](https://ethereum-waffle.readthedocs.io/en/latest/matchers.html)
## Breakpoints & Debugging

- [VSCode Breakpoints](https://code.visualstudio.com/Docs/editor/debugging)
## Gas III 

- [Transaction Response](https://docs.ethers.io/v5/api/providers/types/#providers-TransactionResponse)
- [Transaction Receipt](https://docs.ethers.io/v5/api/providers/types/#providers-TransactionReceipt)
## console.log & Debugging

- [Hardhat console.log](https://hardhat.org/hardhat-network/reference/#console-log)
## Testing Fund Me II

## Storage in Solidity

- [Storage Layout](https://docs.soliditylang.org/en/latest/internals/layout_in_storage.html)
- [Purpose of the memory keyword](https://stackoverflow.com/questions/33839154/in-ethereum-solidity-what-is-the-purpose-of-the-memory-keyword)
- [getStorageAt](https://docs.ethers.io/v5/api/providers/provider/#Provider-getStorageAt)
## Gas Optimizations using Storage Knowledge

- [Opcodes](https://ethereum.org/en/developers/docs/evm/opcodes/)
- [Opcodes by Gas](https://github.com/crytic/evm-opcodes)
- [Opcodes by Gas](https://evm.codes/)
- Append `s_` to storage variables
- Append `i_` to immutable variables
- Caps lock and underscore constant variables
## Solidity Chainlink Style Guide

- [Chainlink Solidity Style Guide](https://github.com/smartcontractkit/full-blockchain-solidity-course-js/issues/13)
## Storage Review

## Staging Tests

- [Ternary](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator)
## Running Scripts on a Local Node

## Adding Scripts to your package.json

## Pushing to GitHub

- [Github Quickstart](https://docs.github.com/en/get-started/quickstart)
- [What is Git?](https://www.git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F)
- [The quickstart that we follow in the video](https://docs.github.com/en/get-started/importing-your-projects-to-github/importing-source-code-to-github/adding-locally-hosted-code-to-github#adding-a-local-repository-to-github-using-git)
- [Learn about git and GitHub](https://www.youtube.com/watch?v=RGOj5yH7evk)

# Lesson 7: Hardhat Smart Contract Lottery

💻 Code: https://github.com/PatrickAlphaC/hardhat-smartcontract-lottery-fcc

## Introduction
## Hardhat Setup - Smart Contract Lottery

- Install dependencies:
```bash
yarn add --dev @nomiclabs/hardhat-ethers@npm:hardhat-deploy-ethers ethers @nomiclabs/hardhat-etherscan @nomiclabs/hardhat-waffle chai ethereum-waffle hardhat hardhat-contract-sizer hardhat-deploy hardhat-gas-reporter prettier prettier-plugin-solidity solhint solidity-coverage dotenv
```

## Raffle.sol Setup

- [Custom Errors in Solidity](https://blog.soliditylang.org/2021/04/21/custom-errors/)
## Introduction to Events

- [Events & Logging Video](https://www.youtube.com/watch?v=KDYJC85eS5M)
- [Events & Logging in Hardhat](https://github.com/PatrickAlphaC/hardhat-events-logs)
## Events in Raffle.sol

## Introduction to Chainlink VRF

- [Special Guest Stephen Fluin](https://twitter.com/stephenfluin)
### Sub-Lesson: Chainlink VRF
> - [Chainlink VRFv2 Docs](https://docs.chain.link/docs/get-a-random-number/)
> - [Chainlink VRFv2 Walkthrough](https://www.youtube.com/watch?v=rdJ5d8j1RCg)
> - [Chainlink Contracts](https://github.com/smartcontractkit/chainlink/blob/develop/contracts/src/v0.8/VRFConsumerBase.sol)
## Implementing Chainlink VRF - Introduction

### Hardhat Shorthand
- [Hardhat Shorthand](https://hardhat.org/guides/shorthand.html)
## Implementing Chainlink VRF - The Request
## Implementing Chainlink VRF - The FulFill
### Modulo
- [Modulo](https://docs.soliditylang.org/en/latest/types.html?highlight=modulo#modulo)
## Introduction to Chainlink Keepers
- [Chainlink Keepers Docs](https://docs.chain.link/docs/chainlink-keepers/introduction/)
- [Chainlink Keepers Walkthrough](https://www.youtube.com/watch?v=-Wkw5JVQGUo)
## Implementing Chainlink Keepers - checkUpkeep
### Enums
- [Enum](https://docs.soliditylang.org/en/latest/structure-of-a-contract.html?highlight=enum#enum-types)
## Implementing Chainlink Keepers - checkUpkeep continued
- block.timestamp
## Implementing Chainlink Keepers - performUpkeep
## Code Cleanup
## Deploying Raffle.sol
### Mock Chainlink VRF Coordinator
### Continued
- [LINK Token](https://docs.chain.link/docs/link-token-contracts/)
## Raffle.sol Unit Tests
- We use `async function` in the describe blocks at the start, but we correctly take them out later. 
### Testing Events & Chai Matchers
- [Emit Chai Matcher](https://ethereum-waffle.readthedocs.io/en/latest/matchers.html#emitting-events)
### Continued I
## Hardhat Methods & Time Travel
- [Make Hardhat do whatever you want it to](https://hardhat.org/hardhat-network/reference/)
- [Special debugging hardhat methods](https://hardhat.org/hardhat-network/reference/#special-testing-debugging-methods)
### Continued II
## Callstatic
- [Callstatic](https://docs.ethers.io/v5/api/contract/contract/#contract-callStatic)
### Continued III
### Massive Promise Test
### Continued IV
## Raffle.sol Staging Tests
## Testing on a Testnet
### Recommended LINK amounts for Goerli Staging Test:
- Chainlink VRF: 2 LINK
- Chainlink Keepers: 8 LINK

# Lesson 8: Hardhat Starter Kit

💻 Code: https://github.com/smartcontractkit/hardhat-starter-kit

# Lesson 9: Hardhat ERC20s

💻 Code: https://github.com/PatrickAlphaC/hardhat-erc20-fcc

## What is an ERC? What is an EIP?
- [What is an EIP?](https://eips.ethereum.org/)
- [EIPs codebase](https://github.com/ethereum/EIPs)
## What is an ERC20?
- [Video (using brownie/python)](https://youtu.be/8rpir_ZSK1g?t=39)
- [EIP-20](https://eips.ethereum.org/EIPS/eip-20)
- [ERC-677](https://github.com/ethereum/EIPs/issues/677)
- [EIP-777](https://eips.ethereum.org/EIPS/eip-777)
## Manually Creating an ERC20 Token
## Creating an ERC20 Token with Openzeppelin
- [Openzeppelin](https://openzeppelin.com/)
- [Openzeppelin Contracts](https://github.com/OpenZeppelin/openzeppelin-contracts)
- [Solmate (Openzeppelin alternative)](https://github.com/Rari-Capital/solmate)


# Lesson 10: Hardhat DeFi & Aave



💻 Code: https://github.com/PatrickAlphaC/hardhat-defi-fcc

## What is DeFi?
- [What is DeFi?](https://chain.link/education/defi)
- [DefiLlama](https://defillama.com/)
## What is Aave?
- [Aave](https://aave.com/)
- [My Previous Aave Video on Shorting Assets](https://www.youtube.com/watch?v=TmNGAvI-RUA)
## Programmatic Borrowing & Lending
- [DAI](https://makerdao.com/en/)
- [Uniswap](https://app.uniswap.org/)
## WETH - Wrapped ETH
- [WETH Token Goerli Etherscan](https://goerli.etherscan.io/token/0x8b7fb00abb67ba04ce894b9e2769fe24a8409a6a)
- [WETH Token Mainnet](https://etherscan.io/token/0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2)
## Forking Mainnet
- [Mainnet Forking](https://hardhat.org/hardhat-network/guides/mainnet-forking.html)
## Depositing into Aave
- [Aave V2 Docs](https://docs.aave.com/developers/v/2.0/)
- [Aave NPM](https://www.npmjs.com/package/@aave/protocol-v2)
## Borrowing from Aave
- [Aave Borrowing FAQs](https://docs.aave.com/faq/borrowing)
- [Health Factor](https://docs.aave.com/faq/borrowing#what-is-the-health-factor)
- [Aave Risk Parameters](https://docs.aave.com/risk/asset-risk/risk-parameters)
## Repaying with Aave 
## Visualizing the Transactions
- [aTokens](https://docs.aave.com/developers/v/1.0/developing-on-aave/the-protocol/atokens)

## Happy Bow-Tie Friday with Austin Griffith
- [Special Guest Austin Griffith](https://twitter.com/austingriffith)!
- [Speed Run Ethereum](https://speedrunethereum.com/) 
### More DeFi Learnings: 
- [Defi-Minimal](https://github.com/smartcontractkit/defi-minimal/tree/main/contracts)
- [Defi Dad](https://www.youtube.com/channel/UCatItl6C7wJp9txFMbXbSTg)


# Lesson 11: Hardhat NFTs (EVERYTHING you need to know about NFTs)

💻 Code: https://github.com/PatrickAlphaC/hardhat-nft-fcc

## What is an NFT? 
- [Video](https://www.youtube.com/watch?v=9yuHz6g_P50)
- [Optional: All on Chain SVG NFT](https://www.youtube.com/watch?v=9oERTH9Bkw0)
- [EIP-721](https://eips.ethereum.org/EIPS/eip-721)
## Code Overview
- [Opensea Testnet](https://testnets.opensea.io/)
## Hardhat Setup
## Basic NFT
### Write Tests 
- [Openzeppelin NFT](https://docs.openzeppelin.com/contracts/4.x/)
## Random IPFS NFT
### Mapping Chainlink VRF Requests
### Creating Rare NFTs
### Setting the NFT Image
### Setting an NFT Mint Price
### Deploy Script
### Uploading Token Images with Pinata
- [Pinata](https://pinata.cloud)
- [nft.storage](https://nft.storage)
- [Pinata NPM](https://www.npmjs.com/package/@pinata/sdk)
- [Pinata Docs](https://docs.pinata.cloud/)
### Uploading Token URIs (metadata) with Pinata
### Deploying
### Tests
## Dynamic SVG On-Chain NFT
- [Patrick's Original Video](https://www.youtube.com/watch?v=9oERTH9Bkw0)
### What is an SVG?
- [SVG Tutorial](https://www.w3schools.com/graphics/svg_intro.asp)
  - [On-Chain SVG Example](https://opensea.io/assets/matic/0x291ff90b9c410f56e047599bfee6b585c0c484d7/2)
### Initial Code  
### Base64 Encoding
- [Base64 Encoding](https://en.wikipedia.org/wiki/Base64)
  - [Example Encoder](https://base64.guru/converter/encode/image/svg)
- [base64-sol](https://www.npmjs.com/package/base64-sol/v/1.0.1)
## Advanced: EVM Opcodes, Encoding, and Calling
### abi.encode & abi.encodePacked
- [abi.encode](https://docs.soliditylang.org/en/latest/cheatsheet.html?highlight=cheatsheet#global-variables)
- [abi.encodePacked](https://docs.soliditylang.org/en/latest/cheatsheet.html?highlight=cheatsheet#global-variables)
Thanks to [Alex Roan](https://twitter.com/alexroan) for his help on this session!
- [Example Contract Creation Transaction](https://etherscan.io/tx/0x112133a0a74af775234c077c397c8b75850ceb61840b33b23ae06b753da40490)
What REALLY is the ABI?
- [EVM Opcodes](https://www.evm.codes/)
- [More EVM Opcodes](https://github.com/crytic/evm-opcodes)
- [Solidity Cheatsheet](https://docs.soliditylang.org/en/latest/cheatsheet.html?highlight=encodewithsignature)
- [abi.encode vs abi.encodePacked](https://ethereum.stackexchange.com/questions/91826/why-are-there-two-methods-encoding-arguments-abi-encode-and-abi-encodepacked)
### Introduction to Encoding Function Calls Directly
### Introduction to Encoding Function Calls Recap
### Encoding Function Calls Directly
- [Function Selector](https://blog.openzeppelin.com/deconstructing-a-solidity-contract-part-iii-the-function-selector-6a9b6886ea49/)
- [Function Signature](https://twitter.com/PatrickAlphaC/status/1517156225670078465) 
### Creating an NFT TokenURI on-Chain
### Making the NFT Dynamic
### Deploy Script
## Deploying the NFTs to a Testnet
## Lesson 14 Recap


Extra credit:
  - [Deconstructing Solidity](https://blog.openzeppelin.com/deconstructing-a-solidity-contract-part-ii-creation-vs-runtime-6b9d60ecb44c/)
  - [Knowing and controlling your Smart Contract Address](https://www.youtube.com/watch?v=56K0FdosZ8g)
  - [From Solidity to byte code](https://www.youtube.com/watch?v=RxL_1AfV7N4)



# Lesson 12: Hardhat Upgrades

💻 Code: https://github.com/PatrickAlphaC/hardhat-upgrades-fcc

## Upgradable Smart Contracts Overview
- [Optional Video](https://www.youtube.com/watch?v=bdXJmWajZRY)
- [Links from Video]
## Types of Upgrades
1.  Parameter
2.  Social Migrate
3.  Proxy
    1.  Proxy Gotchas
        1. [Function Collisions](https://blog.openzeppelin.com/the-state-of-smart-contract-upgrades/#diamonds)
        2. [Storage Collisions](https://blog.openzeppelin.com/the-state-of-smart-contract-upgrades/#diamonds)
    2.  [Metamorphic Upgrades](https://github.com/PatrickAlphaC/hardhat-metamorphic-upgrades-fcc)
    3.  [Transparent](https://blog.openzeppelin.com/the-transparent-proxy-pattern/)
    4.  [UUPS](https://forum.openzeppelin.com/t/uups-proxies-tutorial-solidity-javascript/7786)
    5.  [Diamond](https://eips.ethereum.org/EIPS/eip-2535)
## Delegatecall
- [delegatecall (solidity-by-example)](https://solidity-by-example.org/delegatecall)
- [Yul](https://docs.soliditylang.org/en/latest/yul.html)
## Small Proxy Example
- [EIP 1967](https://eips.ethereum.org/EIPS/eip-1967)
## Transparent Upgradable Smart Contract 
- [Hardhat-deploy Proxies](https://github.com/wighawag/hardhat-deploy#deploying-and-upgrading-proxies)
- [Openzeppelin Upgrades Plugin](https://docs.openzeppelin.com/upgrades-plugins/1.x/)
  - [Openzeppelin upgrades tutorial](https://forum.openzeppelin.com/t/openzeppelin-upgrades-step-by-step-tutorial-for-hardhat/3580)
- [hardhat deploy upgrades examples](https://github.com/wighawag/template-ethereum-contracts/tree/examples/openzeppelin-proxies/deploy)


# Lesson 13: Hardhat DAOs

⬆️ Up-to-date code: https://github.com/PatrickAlphaC/dao-template

💻 Code from video: https://github.com/PatrickAlphaC/hardhat-dao-fcc

## Introduction
## What is a DAO?
- [What is a DAO?](https://www.youtube.com/watch?v=X_QKZzd68ro)
## How to build a DAO
- [How to build a DAO](https://www.youtube.com/watch?v=AhJtmUqhAqg)
- That's Patrick
- [PY Code](https://github.com/brownie-mix/dao-mix)
- [Python Video](https://www.youtube.com/watch?v=rD8AxZ_wBA4)
- [Openzeppelin Governance](https://docs.openzeppelin.com/contracts/4.x/api/governance)
- [Compound Governance](https://compound.finance/governance)
- [Contract Wizard](https://docs.openzeppelin.com/contracts/4.x/wizard)
- [CastVoteBySig](https://forum.openzeppelin.com/t/what-is-votecastbysig/17069/2)

# Lesson 14: Security & Auditing



💻 Code: https://github.com/PatrickAlphaC/hardhat-security-fcc

## Introduction
- [Readiness Guide](https://learn.openzeppelin.com/security-audits/readiness-guide)
## Slither
- [Install python](https://www.python.org/downloads/)
- [Slither](https://github.com/crytic/slither#how-to-install)
- [solc-select](https://github.com/crytic/solc-select)
- [Fuzz testing](https://en.wikipedia.org/wiki/Fuzzing)
## Fuzzing and Eth Security Toolbox
- [Echidna](https://github.com/crytic/echidna)
- [Docker Install](https://docs.docker.com/get-docker/)
- [Eth-Security-ToolBox](https://github.com/trailofbits/eth-security-toolbox)
## Closing Thoughts
-   [Best Practices](https://consensys.github.io/smart-contract-best-practices/)
-   [Attacks](https://consensys.github.io/smart-contract-best-practices/attacks/)
    -   [Oracle Attacks](https://hackernoon.com/how-dollar100m-got-stolen-from-defi-in-2021-price-oracle-manipulation-and-flash-loan-attacks-explained-3n6q33r1)
    -   [Re-entrancy Attacks](https://quantstamp.com/blog/what-is-a-re-entrancy-attack)
-   [Damn Vulnerable Defi](https://www.damnvulnerabledefi.xyz/)
-   [Ethernaut](https://ethernaut.openzeppelin.com/)
-   Some Auditors:
    -   [OpenZeppelin](https://openzeppelin.com/)
    -   [SigmaPrime](https://sigmaprime.io/)
    -   [Trail of Bits](https://www.trailofbits.com/)



