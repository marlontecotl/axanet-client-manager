# Axanet Client Manager

Axanet Client Manager is a Python console application designed to manage client records for the telecommunications company **Axanet**. It allows creation, update, consultation, and deletion of client information using simple text files, simulating a lightweight CRM system.

---

## 📌 Features

- Create new client records.
- View existing clients (individually or as a list).
- Update client records by adding service requests.
- Delete client records with confirmation.
- Stores client files in a directory: `axanet_clients_data/`
- Uses hash tables (dictionaries) for fast in-memory lookup.
- Logging for all important operations.
- Simple and modular codebase.

---

## 🚀 Getting Started

### Prerequisites

- Python 3.10 or higher (recommended: 3.11)
- Git (optional, for cloning the repository)

### Installation

1. Clone the repository or download it:
```bash
git clone https://gitlab.com/your_username/axanet-client-manager.git
cd axanet-client-manager
```

2. Create and activate a virtual environment:
```bash
python -m venv env_axanet
.\env_axanet\Scripts\Activate.ps1     # For PowerShell on Windows
```

3. Install dependencies (if any):
```bash
pip install -r requirements.txt
```

---

## ⚙️ How to Use

Run the application from the terminal:

```bash
python axanet_client_manager.py
```

You'll be presented with an interactive menu to:
- Create new clients
- View clients
- Update client services
- Delete clients
- Exit the program

---

## 🧪 GitLab CI/CD (Automation)

This project includes 3 GitLab CI/CD workflows:
1. **New Client Notification**
2. **Update Client Notification**
3. **Consult Client Notification**

Each one simulates a notification printed in the CI job logs when triggered manually from GitLab's web interface.

---

## 📁 Project Structure

```
axanet-client-manager/
│
├── axanet_client_manager.py        ← Main Python script
├── axanet_clients_data/            ← Folder where client files are saved
├── .gitlab-ci.yml                  ← CI/CD workflows for GitLab
├── README.md                       ← This file
├── docs/                           ← Diagrams, pseudocode and report
```

---

## 👥 Authors and Contributors

- Main Developer: **Axanet Dev Team**
- Reviewed by: **Professor Marlon Tecotl**

---

## 🔗 License

This project is for academic use only.
