# 🔐 password-setup

**An experimental Sui-based password manager** that explores integrating `zkLogin` authentication with Move smart contracts and secure vault storage. This repo is part of a Sui hackathon submission using `Walrus` and `Seal`.

---

## 🧪 Project Purpose

This is a technical prototype aiming to answer:
> _"Can zkLogin be used to manage secure access to on-chain password vaults?"_

We're experimenting with:
- Sui Move module to manage a `Vault` object
- zkLogin authentication flow (via Walrus)
- Optional encryption/hashing through Seal or native logic
- Secure deployment with minimum gas interaction

---

## ⚙️ Tech Stack

| Layer | Tech |
|-------|------|
| Smart Contract | `Move` (Sui) |
| zkLogin & Auth | [Walrus](https://github.com/MystenLabs/walrus), [Seal](https://github.com/MystenLabs/seal) |
| Frontend/Integration | TBD / CLI tests for now |
| Chain | [Sui Testnet](https://suiexplorer.com/) |

---

## 📁 Repo Structure

```bash
password-setup/
├── password_manager_zklogin/   # Move smart contract (Vault)
├── sui/                        # Walrus & Seal dependencies
├── vault/                      # Vault logic or testing hooks
├── .env                        # Environment variables (WALLET keys etc)
├── .gitignore
└── README.md