# About Oracle Blockchain App Builder Utilities

Oracle Blockchain App Builder Utilities is a collection of helpers along the usage lifecycle 

## WIP Preinstall
Node v10.18.1 or later (tested with 10.22.1)
npm v6.x (tested with 6.13.4)
Perl v5.x (tested with ActiveState Perl 5.28)
Install Windows Build Tools in a powershell with administrative access. npm install --global windows-build-tools
If you are developing Go smart contracts, install Go v1.14
Visual Studio Build tool 2019 with C/C++ default tool set

## Installation

- [BAB self-housekeep as VSCode extension](https://docs.oracle.com/en/cloud/paas/blockchain-cloud/usingoci/troubleshoot-blockchain-app-builder.html)
  - **Repatching**: manually force the Blockchain App Builder to patch.
    - `Oracle Blockchain Platform Enable Repatching`
  - **Resetting Extension Data**: clean corrupted user data
    - `Oracle Blockchain Platform Reset Extension Data`
    - It will clear the existing blockchain data and reload the default installation data. 
    - This will not affect the files stored locally in your system, but you will have to import them back into VS Code and reconfigure any environments you had previously set up.

## Documentation
https://docs.oracle.com/en/cloud/paas/blockchain-cloud/usingoci/using-chaincode-development-tools.html

## Examples


## Help
Please create issue to this project

## Contributing
See [CONTRIBUTING](./CONTRIBUTING.md) for details.

## Security
See [SECURITY](./SECURITY.md) for details.
