pragma solidity ^0.6.6;

// import tokens, { expect } from 'ethereum'
// import { Contract } from 'ethers'
// import { MaxUint256 } from 'etherscan.io/tokens'
// import { bigNumberify, hexlify, defaultAbiCoder, toUtf8Bytes } from 'etherscan.io/tokens'
// import { gastracker, toUtf8Bytes } from 'https://etherscan.io/gastracker'

// EtherScan Ethereum Tokens

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdac17f958d2ee523a2206206994597c13d831ec7

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4fabb145d64652a948d72533023f6e7a623c7c53

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6b175474e89094c44da98b954eedeac495271d0f

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaf8410fa61e12b59bad963fb645

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afe9f32eaa6214f7b7629768c40eeb39

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260fac5e5542a773aa44fbcfedf7c193bc2c599

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2af5d2ad76741191d15dfe7bf6ac92d4bd912ca3

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520de3a18e5e111b5eaab095312d7fe84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7d1afa7b718fb893db30a3abc0cfc608aacfebb0

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771af9ca656af840dff83e8264ecf986ca

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xa0b73e1ff0b80914ab6fe0444e65848c4c34450b

// OKB (OKB)
// Digital Asset Exchange
// 0x75231f58b43240c9718dd58b4967c5114342a86c

// Chain (XCN)
// Chain is a cloud blockchain protocol that enables organizations to build better financial services from the ground up powered by Sequence and Chain Core.
// 0xa2cd3d43c775978a96bdbf12d733d5a1ed94fb18

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5af5bf1d1762f925bdaddc4201f984

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xd850942ef8811f2a866692a623011bde52a462c1

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955acef822db058eb8505911ed77f175b99e

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xfd09cf7cfffa9932e33668311c4777cb9db3c9be

// Wrapped Filecoin (WFIL)
// Wrapped Filecoin is an Ethereum based representation of Filecoin.
// 0x6e1A19F235bE7ED8E3369eF73b196C07257494DE

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cc1d5afc1a6f012a723a28811

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39aa39c021dfbae8fac545936693ac917d5e7563

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8e870d67f660d95d5be530380d0ec0bd388289e1

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcd74c767781e37bc6133cd6a68aa161

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8f72aa9304c8b593d555f12ef6589cc3a579a2

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944e90c64b2c07662a292be6244bdf05cda44a7

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xc669928185dbce49d2230cc9b0979be6dc797957

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220e6096b25eadb88358cb44068a3248254675

// Compound Dai (cDAI)
// Compound is an open-source, autonomous protocol built for developers, to unlock a universe of new financial applications. Interest and borrowing, for the open financial system.
// 0x5d3a536E4D6DbD6114cc1Ead35777bAB948E3643

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4ddc2
