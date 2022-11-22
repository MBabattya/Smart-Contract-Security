
# Smart-Contract-Security Journey



# Lesson 2: [Welcome to Remix! Simple Storage](https://github.com/PatrickAlphaC/simple-storage-fcc)



💻 Code: https://github.com/MBabattya/Smart-Contract-Security/blob/main/Solidity/Codes/SimpleStorage/SimpleStorage.sol

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


# Lesson 3: Remix Storage Factory

💻 Code: https://github.com/PatrickAlphaC/storage-factory-fcc

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



# Lesson 4: Remix Fund Me



💻 Code: https://github.com/PatrickAlphaC/fund-me-fcc

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



# Lesson 5: Ethers.js Simple Storage

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
## Lesson 5 Recap
### Typescript Ethers Simple Storage

# Lesson 6: Hardhat Simple Storage

*[⌨️ (08:20:17) Lesson 6: Hardhat Simple Storage](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=30017s)*

💻 Code: https://github.com/PatrickAlphaC/hardhat-simple-storage-fcc

## Introduction
*[⌨️ (08:20:19) Introduction](https://youtu.be/gyMwXuJrbJQ?t=30019)*
## Hardhat Setup
*[⌨️ (08:22:47) Hardhat Setup](https://youtu.be/gyMwXuJrbJQ?t=30167)*
- [Hardhat Documentation](https://hardhat.org/)
- [DevDependencies vs Dependencies](https://stackoverflow.com/questions/18875674/whats-the-difference-between-dependencies-devdependencies-and-peerdependencies)
- [@ Sign node modules](https://stackoverflow.com/questions/36667258/what-is-the-meaning-of-the-at-prefix-on-npm-packages)

### Troubleshooting Hardhat Setup
*[⌨️ (08:29:43) Troubleshooting Hardhat Setup](https://youtu.be/gyMwXuJrbJQ?t=30583)*
- [Special Guest Cami Ramos Garzon](https://twitter.com/camiinthisthang)
## Hardhat Setup Continued
*[⌨️ (08:31:48) Hardhat Setup Continued](https://youtu.be/gyMwXuJrbJQ?t=30708)*
## Deploying SimpleStorage from Hardhat
*[⌨️ (08:33:10) Deploying SimpleStorage from Hardhat](https://youtu.be/gyMwXuJrbJQ?t=30790)*
## Networks in Hardhat
*[⌨️ (08:41:44) Networks in Hardhat](https://youtu.be/gyMwXuJrbJQ?t=31304)*
- [The Hardhat Network](https://hardhat.org/hardhat-network/)
- [Hardhat configuration](https://hardhat.org/config/#configuration)
- [Chain ID List](https://chainlist.org/)
## Programmatic Verification
*[⌨️ (08:51:16) Programmatic Verification](https://youtu.be/gyMwXuJrbJQ?t=31876)*
- [Etherscan Verify Tutorial](https://docs.etherscan.io/tutorials/verifying-contracts-programmatically)
- [Etherscan Docs](https://docs.etherscan.io/)
- [Hardhat-Etherscan](https://hardhat.org/plugins/nomiclabs-hardhat-etherscan.html)
- [Etherscan API Keys](https://info.etherscan.com/api-keys/)
- [Javascript == vs ===](https://stackoverflow.com/questions/359494/which-equals-operator-vs-should-be-used-in-javascript-comparisons)
## Interacting with Contracts in Hardhat
*[⌨️ (09:06:37) Interacting with Contracts in Hardhat](https://youtu.be/gyMwXuJrbJQ?t=32797)*
## Artifacts Troubleshooting
*[⌨️ (09:09:42) Artifacts Troubleshooting](https://youtu.be/gyMwXuJrbJQ?t=32982)*
## Custom Hardhat Tasks
*[⌨️ (09:10:52) Custom Hardhat Tasks](https://youtu.be/gyMwXuJrbJQ?t=33052)*
- [Hardhat Tasks](https://hardhat.org/guides/create-task.html)
- [Javascript Arrow Functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)
## Hardhat Localhost Node
*[⌨️ (09:18:12) Hardhat Localhost Node](https://youtu.be/gyMwXuJrbJQ?t=33492)*
## The Hardhat Console
*[⌨️ (09:23:11) The Hardhat Console](https://youtu.be/gyMwXuJrbJQ?t=33791)*
- [Hardhat Console](https://hardhat.org/guides/hardhat-console.html)
## Hardhat Tests
*[⌨️ (09:26:13) Hardhat Tests](https://youtu.be/gyMwXuJrbJQ?t=33973)*
- [Hardhat Tests](https://hardhat.org/tutorial/testing-contracts.html#_5-testing-contracts)
- [Mocha Style Tests](https://mochajs.org/)
- [Chai](https://www.npmjs.com/package/chai)
- [Waffle Tests](https://ethereum-waffle.readthedocs.io/en/latest/)
## Hardhat Gas Reporter
*[⌨️ (09:38:10) Hardhat Gas Reporter](https://youtu.be/gyMwXuJrbJQ?t=34690)*
- [Hardhat Gas Reporter](https://www.npmjs.com/package/hardhat-gas-reporter)
- [Coinmarketcap API](https://coinmarketcap.com/api/)
## Solidity Coverage
*[⌨️ (09:44:40) Solidity Coverage](https://youtu.be/gyMwXuJrbJQ?t=35080)*
- [Solidity Coverage](https://github.com/sc-forks/solidity-coverage)
## Hardhat Waffle
*[⌨️ (09:47:02) Hardhat Waffle](https://youtu.be/gyMwXuJrbJQ?t=35222)*
- [Hardhat-Waffle](https://npm.io/package/@nomiclabs/hardhat-waffle)
## Lesson 6 Recap
*[⌨️ (09:47:37) Lesson 6 Recap](https://youtu.be/gyMwXuJrbJQ?t=35257)*
### Typescript Hardhat Simple Storage
*[⌨️ (09:52:15) Typescript Hardhat Simple Storage](https://youtu.be/gyMwXuJrbJQ?t=35535)*
- [Typechain](https://github.com/dethcrypto/TypeChain)

```
yarn add --dev @typechain/ethers-v5 @typechain/hardhat @types/chai @types/node @types/mocha ts-node typechain typescript
```

# Lesson 7: Hardhat Fund Me

*[⌨️ (10:00:48) Lesson 7: Hardhat Fund Me](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=36048s)*

💻 Code: https://github.com/PatrickAlphaC/hardhat-fund-me-fcc

## Introduction
*[⌨️ (10:00:50) Introduction](https://youtu.be/gyMwXuJrbJQ?t=36050)*
## Hardhat Setup - Fund Me
*[⌨️ (10:03:41) Hardhat Setup - Fund Me](https://youtu.be/gyMwXuJrbJQ?t=36221)*
## Linting
*[⌨️ (10:06:20) Linting](https://youtu.be/gyMwXuJrbJQ?t=36380)*
- [Eslint](https://eslint.org/)
- [Solhint](https://github.com/protofire/solhint)
- [Linting Code](https://www.perforce.com/blog/qac/what-lint-code-and-why-linting-important)
## Hardhat Setup - Fund Me - Continued
*[⌨️ (10:07:47) Hardhat Setup - Fund Me - Continued](https://youtu.be/gyMwXuJrbJQ?t=36467)*
## Importing from NPM
*[⌨️ (10:09:38) Importing from NPM](https://youtu.be/gyMwXuJrbJQ?t=36578)*
- [@chainlink/contracts](https://www.npmjs.com/package/@chainlink/contracts)
## Hardhat Deploy
*[⌨️ (10:10:43) Hardhat Deploy](https://youtu.be/gyMwXuJrbJQ?t=36643)*
- [Hardhat Deploy](https://github.com/wighawag/hardhat-deploy)
## Mocking
*[⌨️ (10:21:05) Mocking](https://youtu.be/gyMwXuJrbJQ?t=37265)*
- [Mocking](https://stackoverflow.com/questions/2665812/what-is-mocking)
- [Aave Github](https://github.com/aave/aave-v3-core)
- [Chainlink Github](https://github.com/smartcontractkit/chainlink)
- Multiple Versions of Solidity
- Tags in hardhat
## Utils Folder
*[⌨️ (10:52:51) Utils Folder](https://youtu.be/gyMwXuJrbJQ?t=39171)*
## Testnet Demo - Hardhat Fund Me
*[⌨️ (10:55:45) Testnet Demo - Hardhat Fund Me](https://youtu.be/gyMwXuJrbJQ?t=39345)*
- Hardhat Deploy Block Confirmations
### TypeScript
- [Code file](https://github.com/PatrickAlphaC/hardhat-fund-me-fcc/blob/84271e7002e55d86c90b26466ff27bc067f25de0/deploy/01-deploy-fund-me.ts#L29) (TypeScript edition)
- Define blockConfirmations in the `helper-hardhat-config.ts` file instead of `hardhat-config.js`. 
## Solidity Style Guide
*[⌨️ (11:00:10) Solidity Style Guide](https://youtu.be/gyMwXuJrbJQ?t=39610)*
- [Style Guide](https://docs.soliditylang.org/en/latest/style-guide.html)
- [NatSpec](https://docs.soliditylang.org/en/latest/natspec-format.html)
## Testing Fund Me
*[⌨️ (11:08:36) Testing Fund Me](https://youtu.be/gyMwXuJrbJQ?t=40116)*
- [Unit Testing](https://en.wikipedia.org/wiki/Unit_testing)
- [Hardhat Deploy Fixtures](https://github.com/wighawag/hardhat-deploy#creating-fixtures)
- [ethers.getContract](https://github.com/wighawag/hardhat-deploy-ethers)
- [expect](https://ethereum-waffle.readthedocs.io/en/latest/matchers.html)
- [ethers.utils.parseUnits](https://docs.ethers.io/v5/api/utils/display-logic/#utils-parseUnits)
- [Waffle Chai Matchers](https://ethereum-waffle.readthedocs.io/en/latest/matchers.html)
## Breakpoints & Debugging
*[⌨️ (11:30:39) Breakpoints & Debugging](https://youtu.be/gyMwXuJrbJQ?t=41439)*
- [VSCode Breakpoints](https://code.visualstudio.com/Docs/editor/debugging)
## Gas III 
*[⌨️ (11:33:40) Gas III](https://youtu.be/gyMwXuJrbJQ?t=41620)*
- [Transaction Response](https://docs.ethers.io/v5/api/providers/types/#providers-TransactionResponse)
- [Transaction Receipt](https://docs.ethers.io/v5/api/providers/types/#providers-TransactionReceipt)
## console.log & Debugging
*[⌨️ (11:36:35) console.log & Debugging](https://youtu.be/gyMwXuJrbJQ?t=41795)*
- [Hardhat console.log](https://hardhat.org/hardhat-network/reference/#console-log)
## Testing Fund Me II
*[⌨️ (11:37:31) Testing Fund Me II](https://youtu.be/gyMwXuJrbJQ?t=41851)*
## Storage in Solidity
*[⌨️ (11:44:34) Storage in Solidity](https://youtu.be/gyMwXuJrbJQ?t=42274)*
- [Storage Layout](https://docs.soliditylang.org/en/latest/internals/layout_in_storage.html)
- [Purpose of the memory keyword](https://stackoverflow.com/questions/33839154/in-ethereum-solidity-what-is-the-purpose-of-the-memory-keyword)
- [getStorageAt](https://docs.ethers.io/v5/api/providers/provider/#Provider-getStorageAt)
## Gas Optimizations using Storage Knowledge
*[⌨️ (11:52:38) Gas Optimizations using Storage Knowledge](https://youtu.be/gyMwXuJrbJQ?t=42758)*
- [Opcodes](https://ethereum.org/en/developers/docs/evm/opcodes/)
- [Opcodes by Gas](https://github.com/crytic/evm-opcodes)
- [Opcodes by Gas](https://evm.codes/)
- Append `s_` to storage variables
- Append `i_` to immutable variables
- Caps lock and underscore constant variables
## Solidity Chainlink Style Guide
*[⌨️ (12:05:29) Solidity Chainlink Style Guide](https://youtu.be/gyMwXuJrbJQ?t=43529)*
- [Chainlink Solidity Style Guide](https://github.com/smartcontractkit/full-blockchain-solidity-course-js/issues/13)
## Storage Review
*[⌨️ (12:09:59) Storage Review](https://youtu.be/gyMwXuJrbJQ?t=43799)*
## Staging Tests
*[⌨️ (12:11:43) Staging Tests](https://youtu.be/gyMwXuJrbJQ?t=43903)*
- [Ternary](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator)
## Running Scripts on a Local Node
*[⌨️ (12:17:58) Running Scripts on a Local Node](https://youtu.be/gyMwXuJrbJQ?t=44278)*
## Adding Scripts to your package.json
*[⌨️ (12:22:00) Adding Scripts to your package.json](https://youtu.be/gyMwXuJrbJQ?t=44520)*
## Pushing to GitHub
*[⌨️ (12:25:17) Pushing to GitHub](https://youtu.be/gyMwXuJrbJQ?t=44717)*
- [Github Quickstart](https://docs.github.com/en/get-started/quickstart)
- [What is Git?](https://www.git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F)
- [The quickstart that we follow in the video](https://docs.github.com/en/get-started/importing-your-projects-to-github/importing-source-code-to-github/adding-locally-hosted-code-to-github#adding-a-local-repository-to-github-using-git)
- [Learn about git and GitHub](https://www.youtube.com/watch?v=RGOj5yH7evk)

# Lesson 9: Hardhat Smart Contract Lottery

*[⌨️ (13:41:02) Lesson 9: Hardhat Smart Contract Lottery](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=49262s)*

💻 Code: https://github.com/PatrickAlphaC/hardhat-smartcontract-lottery-fcc

## Introduction
## Hardhat Setup - Smart Contract Lottery
*[⌨️ (13:43:43) Hardhat Setup](https://youtu.be/gyMwXuJrbJQ?t=49423)*
- Install dependencies:
```bash
yarn add --dev @nomiclabs/hardhat-ethers@npm:hardhat-deploy-ethers ethers @nomiclabs/hardhat-etherscan @nomiclabs/hardhat-waffle chai ethereum-waffle hardhat hardhat-contract-sizer hardhat-deploy hardhat-gas-reporter prettier prettier-plugin-solidity solhint solidity-coverage dotenv
```
- Install dependencies (Typescript version):
```bash
yarn add --dev @nomiclabs/hardhat-ethers@npm:hardhat-deploy-ethers ethers @nomiclabs/hardhat-etherscan @nomiclabs/hardhat-waffle chai ethereum-waffle hardhat hardhat-contract-sizer hardhat-deploy hardhat-gas-reporter prettier prettier-plugin-solidity solhint solidity-coverage dotenv @typechain/ethers-v5 @typechain/hardhat @types/chai @types/node ts-node typechain typescript
```
## Raffle.sol Setup
*[⌨️ (13:46:55) Raffle.sol Setup](https://youtu.be/gyMwXuJrbJQ?t=49615)*
- [Custom Errors in Solidity](https://blog.soliditylang.org/2021/04/21/custom-errors/)
## Introduction to Events
*[⌨️ (13:54:02) Introduction to Events](https://youtu.be/gyMwXuJrbJQ?t=50042)*
- [Events & Logging Video](https://www.youtube.com/watch?v=KDYJC85eS5M)
- [Events & Logging in Hardhat](https://github.com/PatrickAlphaC/hardhat-events-logs)
## Events in Raffle.sol
*[⌨️ (14:00:47) Events in Raffle.sol](https://youtu.be/gyMwXuJrbJQ?t=50447)*
## Introduction to Chainlink VRF
*[⌨️ (14:02:30) Introduction to Chainlink VRF](https://youtu.be/gyMwXuJrbJQ?t=50550)*
- [Special Guest Stephen Fluin](https://twitter.com/stephenfluin)
### Sub-Lesson: Chainlink VRF
> - [Chainlink VRFv2 Docs](https://docs.chain.link/docs/get-a-random-number/)
> - [Chainlink VRFv2 Walkthrough](https://www.youtube.com/watch?v=rdJ5d8j1RCg)
> - [Chainlink Contracts](https://github.com/smartcontractkit/chainlink/blob/develop/contracts/src/v0.8/VRFConsumerBase.sol)
## Implementing Chainlink VRF - Introduction
*[⌨️ (14:09:53) Implementing Chainlink VRF](https://youtu.be/gyMwXuJrbJQ?t=50993)*
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
## Conclusion
## Typescript - Smart Contract Lottery

🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊 Completed Hardhat Basics! 🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊 

# Lesson 10: NextJS Smart Contract Lottery (Full Stack / Front End)

*[⌨️ (16:34:07) Lesson 10: NextJS Smart Contract Lottery (Full Stack / Front End)](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=59647s)*

💻 Code: https://github.com/PatrickAlphaC/nextjs-smartcontract-lottery-fcc

⚡️⚡️ Live Demo IPFS: ipfs://QmXwACyjcS8tL7UkYwimpqMqW9sKzSHUjE4uSZBSyQVuEH

⚡️⚡️ Live Demo Fleek: https://fancy-dream-3458.on.fleek.co/

## Introduction
We move into using [NextJS](https://nextjs.org/) for our front end. NextJS is a [React framework](https://reactjs.org/) for building websites. 

### Optional Sub-Lesson: Full Stack Development & Other Libraries
- [6 Ways to connect your dapp to a wallet](https://www.youtube.com/watch?v=pdsYCkUWrgQ)
- [NextJS Crash Course](https://www.youtube.com/watch?v=mTz0GXj8NN0)
- Other React libraries:
  - [Web3React](https://github.com/NoahZinsmeister/web3-react)
  - [wagmi](https://github.com/tmm/wagmi)
  - [react-moralis](https://www.npmjs.com/package/react-moralis)
  - [useDapp](https://github.com/TrueFiEng/useDApp)
  - [Web3Modal](https://github.com/Web3Modal/web3modal)
  - [useMetamask](https://github.com/mdtanrikulu/use-metamask)
- Other Full Stack Web3 Templates
  - [scaffold-eth](https://github.com/scaffold-eth/scaffold-eth)
  - [ethereum-boilerplate](https://github.com/ethereum-boilerplate/ethereum-boilerplate)
  - [create-eth-app](https://github.com/paulrberg/create-eth-app)
- [React being quite popular](https://insights.stackoverflow.com/survey/2021#section-most-popular-technologies-web-frameworks)
- [Why use react?](https://www.freecodecamp.org/news/why-use-react-for-web-development/)

## NextJS Setup
- [NextJS Documentation](https://nextjs.org/learn/basics/create-nextjs-app)
- [NextJS Minimal Ethers Example For Lottery](https://github.com/PatrickAlphaC/nextjs-ethers-introduction)

```
yarn create next-app .
```
## Manual Header I
- [What is a component?](https://www.w3schools.com/react/react_components.asp)
- [jsx](https://reactjs.org/docs/introducing-jsx.html)
- [Moralis](https://moralis.io/)
- [React Moralis](https://github.com/MoralisWeb3/react-moralis)
### React Hooks
- [What is a react hook?](https://reactjs.org/docs/hooks-overview.html)
## Manual Header II
## useEffect Hook
- [useEffect Hook](https://reactjs.org/docs/hooks-effect.html)
- [More on useEffect](https://blog.logrocket.com/guide-to-react-useeffect-hook/)
- [React Context](https://www.freecodecamp.org/news/react-context-for-beginners/)
  - [useEffect Firing Twice](https://stackoverflow.com/questions/60618844/react-hooks-useeffect-is-called-twice-even-if-an-empty-array-is-used-as-an-ar)
## Local Storage
- [Local Storage](https://codinglead.co/javascript/what-is-localstorage)
## isWeb3EnabledLoading
## web3uikit
- [web3uikit](https://github.com/web3ui/web3uikit)
- [web3uikit interactive docs](https://web3ui.github.io/web3uikit/?path=/story/1-web3-blockie--custom-seed)
- [web3uikit connect button](https://web3ui.github.io/web3uikit/?path=/story/1-web3-connectbutton--default)
## Introduction to Calling Functions in Nextjs
- [useWeb3Contract](https://github.com/MoralisWeb3/react-moralis#useweb3contract)
### Automatic Constant Value UI Updater
- [ethers.utils.FormatTypes](https://docs.ethers.io/v5/api/utils/abi/fragments/#fragments--formats)
### runContractFunction
- [Moralis Provider](https://github.com/MoralisWeb3/react-moralis#wrap-your-app-in-a-moralisprovider)
- [useMoralis](https://github.com/MoralisWeb3/react-moralis#usemoralis)
- [parseInt](https://www.w3schools.com/JSREF/jsref_parseint.asp)
## useState
- [useState Hook](https://reactjs.org/docs/hooks-state.html)
## Calling Functions in NextJS
## useNotification
- Add `onError` to all your `runContractFunction` calls
## Reading & Displaying Contract Data
## A Note about `onSuccess`
- `onSuccess` just checks to see if MetaMask sends the transaction, not 
## A Challenge to You
## Tailwind & Styling
- [Learn CSS](https://www.w3schools.com/css/)
- [Tailwindcss](https://tailwindcss.com/)
- [PostCSS Extension](https://marketplace.visualstudio.com/items?itemName=csstools.postcss)
- [Tailwind Extension](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss)
- [Install Tailwind into NextJS](https://tailwindcss.com/docs/guides/nextjs)
## Introduction to Hosting your Site
*[⌨️ (18:12:50) Introdunction to Hosting your Site](https://youtu.be/gyMwXuJrbJQ?t=65570)*
- [Vercel](https://vercel.com/)
- [Moralis](https://moralis.io/)
- [Netilfy](https://www.netlify.com/)
- [IPFS](https://ipfs.io/)
## IPFS
*[⌨️ (18:15:14) IPFS](https://youtu.be/gyMwXuJrbJQ?t=65714)*
- [What is IPFS](https://www.youtube.com/watch?v=5Uj6uR3fp-U)
- [IPFS](https://ipfs.io/)
## Hosting on IPFS
*[⌨️ (18:18:51) Hosting on IPFS](https://youtu.be/gyMwXuJrbJQ?t=65931)*
- [IPFS Companion](https://chrome.google.com/webstore/detail/ipfs-companion/nibjojkomfdiaoajekhjakgkdhaomnch)
- [Brave Browser](https://brave.com/)
- `yarn build && yarn next export`
## Hosting on IPFS & Filecoin using Fleek
*[⌨️ (18:25:45) Hosting on IPFS & Filecoin using Fleek](https://youtu.be/gyMwXuJrbJQ?t=66345)*
- [Fleek](https://fleek.co/)
## Filecoin Overview
*[⌨️ (18:31:28) Filecoin Overview](https://youtu.be/gyMwXuJrbJQ?t=66688)*
- [Special Guest Ally Haire](https://twitter.com/DeveloperAlly)
- [IPFS URL of Ally's Video](ipfs://bafybeiasd6oxqiefoxgtskrokomexnb4zcq3fhwlcbyplx2paw65zmq2du)
## Lesson 10 Recap

# Lesson 11: Hardhat Starter Kit

*[⌨️ (18:51:36) Lesson 11: Hardhat Starter Kit](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=67896s)*

💻 Code: https://github.com/smartcontractkit/hardhat-starter-kit

# Lesson 12: Hardhat ERC20s

*[⌨️ (18:59:24) Lesson 12: Hardhat ERC20s](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=68364s)*

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
## Lesson 12 Recap

# Lesson 13: Hardhat DeFi & Aave

*[⌨️ (19:16:13) Lesson 13: Hardhat DeFi & Aave](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=69373s)*

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
## Lesson 13 Recap
## Happy Bow-Tie Friday with Austin Griffith
- [Special Guest Austin Griffith](https://twitter.com/austingriffith)!
- [Speed Run Ethereum](https://speedrunethereum.com/) 
### More DeFi Learnings: 
- [Defi-Minimal](https://github.com/smartcontractkit/defi-minimal/tree/main/contracts)
- [Defi Dad](https://www.youtube.com/channel/UCatItl6C7wJp9txFMbXbSTg)


# Lesson 14: Hardhat NFTs (EVERYTHING you need to know about NFTs)

*[⌨️ (20:28:51) Lesson 14: Hardhat NFTs ](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=73731s)*

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

# Lesson 15: NextJS NFT Marketplace (If you finish this lesson, you are a full-stack MONSTER!)

*[⌨️ (23:37:03) Lesson 15: NextJS NFT Marketplace (Full Stack / Front End)](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=85023s)*

💻 Code: 
 - Backend (Contracts): https://github.com/PatrickAlphaC/hardhat-nft-marketplace-fcc
 - Frontend (Moralis Indexer): https://github.com/PatrickAlphaC/nextjs-nft-marketplace-moralis-fcc
 - Frontend (TheGraph Indexer): https://github.com/PatrickAlphaC/nextjs-nft-marketplace-thegraph-fcc    
   - The Graph: https://github.com/PatrickAlphaC/graph-nft-marketplace-fcc  

Special thanks to [Matt Durkin](https://twitter.com/mdurkin92) for help with this section. 

## Introduction
- [Opensea](https://opensea.io/)
- [Artion](https://github.com/Fantom-foundation/Artion-Contracts)
## Part I: NFT Marketplace Contracts
### Hardhat Setup
### NftMarketplace.sol
- [Pull Over Push](https://fravoll.github.io/solidity-patterns/pull_over_push.html)
## Reentrancy
- [Reentrancy](https://solidity-by-example.org/hacks/re-entrancy)
- [Rekt.news](https://rekt.news/leaderboard/)
- [Openzeppelin NonReentrant](https://docs.openzeppelin.com/contracts/4.x/api/security#ReentrancyGuard)
### NftMarketplace.sol - Continued
### NftMarketplace.sol - Deploy Script
### NftMarketplace.sol - Tests
### NftMarketplace.sol - Scripts

## Part II: Moralis Front End
### What is Moralis?
- [Special Guest Ivan Liljeqvist](https://twitter.com/IvanOnTech)
### NextJS Setup
- [Link NextJS](https://nextjs.org/docs/api-reference/next/link)
### Adding Tailwind
- [Tailwind with NextJS](https://tailwindcss.com/docs/guides/nextjs)
### Introduction to Indexing in Web3
- [TheGraph](https://thegraph.com/en/)
- [Moralis](https://moralis.io/)
### Connecting Moralis to our Local Hardhat Node
- [NextJS Environment Variables](https://nextjs.org/docs/basic-features/environment-variables)
- [Reverse Proxy FRP](https://github.com/fatedier/frp/releases)
  - [Docs](https://docs.moralis.io/moralis-dapp/web3/setting-up-ganache)
  - [Trouble Shooting](https://docs.moralis.io/faq#frpc)
- [Moralis Forum](https://forum.moralis.io/)
- [Moralis Admin CLI](https://docs.moralis.io/moralis-dapp/tools/moralis-admin-cli)
### Moralis Event Sync
- [Moralis Add Event Sync From Code](https://docs.moralis.io/moralis-dapp/connect-the-sdk/connect-using-node#add-new-event-sync-from-code)
#### Reset Local Chain
### Moralis Cloud Functions
- [Moralis Cloud Functions](https://docs.moralis.io/moralis-dapp/cloud-code/cloud-functions)
- [Moralis Logging](https://docs.moralis.io/moralis-dapp/tools/moralis-admin-cli#get-logs)
- [Hardhat Network Reference](https://hardhat.org/hardhat-network/reference/)
- Moralis Database only confirms a transaction with a block confirmation - so we need to move blocks on our hardhat local node. 
- [Moralis Triggers](https://docs.moralis.io/moralis-dapp/cloud-code/triggers)
#### Practice Resetting the Local Chain
### Moralis Cloud Functions II
### Querying the Moralis Database
- [Moralis Queries](https://docs.moralis.io/moralis-dapp/database/queries)
### Rendering the NFT Images
- [useNFTBalance](https://github.com/MoralisWeb3/react-moralis#usenftbalances)
- [fetch](https://www.npmjs.com/package/node-fetch)
- [next/image](https://nextjs.org/docs/api-reference/next/image#loader-configuration)
### Update Listing Modal
### Buy NFT Listing
### Listing NFTs for Sale
- [web3uikit Form](https://web3uikit.com/)

## Part III: TheGraph Front End
### Introduction
### What is The Graph? 
- [Special Guest Nader Dabit](https://twitter.com/dabit3)
### Building a Subgraph
- [Example Subgraphs](https://thegraph.com/explorer/)
- [The Graph Studio](https://thegraph.com/studio/)
- [GraphQL VSCode Extension](https://marketplace.visualstudio.com/items?itemName=GraphQL.vscode-graphql)
- [GraphQL](https://graphql.org/)
### Deploying our Subgraph
- [GraphQL Queries](https://www.tutorialspoint.com/graphql/graphql_query.htm)
### Reading from The Graph
- [@apollo/client](https://www.npmjs.com/package/@apollo/client)
- [gql](https://www.npmjs.com/package/gql)
- [The Graph Docs](https://thegraph.com/docs/en/)
### Hosting our Dapp

🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊 Completed Front End Basics! 🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊🎊 

# Lesson 16: Hardhat Upgrades

*[⌨️ (28:53:11) Lesson 16: Hardhat Upgrades](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=103991s)*

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


# Lesson 17: Hardhat DAOs

*[⌨️ (29:45:24) Lesson 17: Hardhat DAOs](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=107124s)*

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

# Lesson 18: Security & Auditing

*[⌨️ (31:28:32) Lesson 18: Security & Auditing ](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=113312s)*

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



