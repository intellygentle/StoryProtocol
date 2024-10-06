# Commands

## Clone repo
```
git clone https://github.com/intellygentle/StoryProtocol.git
cd StoryProtocol
```

## Install Foundry 
```
curl -L https://foundry.paradigm.xyz | bash
```

## Look at your terminal and run the command quoted
<img width="507" alt="foundry" src="https://github.com/user-attachments/assets/6eafb7ad-8238-4675-a798-570582bb74f9">

## Foundry up
```
foundryup
forge --version
forge build --force
```
# Run

```
forge create --rpc-url https://testnet.storyrpc.io/ --private-key youurPrivateKeyHere src/IPARegistrar.sol:IPARegistrar --constructor-args "0x1a9d0d28a0422F26D31Be72Edc6f13ea4371E11B" "0xAceb5E631d743AF76aF69414eC8D356c13435E59"
```


```
forge create --rpc-url https://testnet.storyrpc.io/ --private-key yourprivatekeyhere src/IPALicenseTerms.sol:IPALicenseTerms --constructor-args "0x1a9d0d28a0422F26D31Be72Edc6f13ea4371E11B" "0xd81fd78f557b457b4350cB95D20b547bFEb4D857" "0xedf8e338F05f7B1b857C3a8d3a0aBB4bc2c41723" "0x0752f61E59fD2D39193a74610F1bd9a6Ade2E3f9"
```


```
forge create --rpc-url https://testnet.storyrpc.io/ --private-key yourprivatekeyhere src/IPALicenseToken.sol:IPALicenseToken --constructor-args "0x1a9d0d28a0422F26D31Be72Edc6f13ea4371E11B" "0xd81fd78f557b457b4350cB95D20b547bFEb4D857" "0xc7A302E03cd7A304394B401192bfED872af501BE"
```



