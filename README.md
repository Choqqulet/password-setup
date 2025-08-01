# 🔐 password-setup

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
