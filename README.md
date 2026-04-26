# 🛠️ TOOLS_101

A curated collection of multi-language utility scripts and automation tools designed to streamline daily workflows, handle data processing tasks, and eliminate repetitive manual work.

This repository serves as an active toolkit containing scripts written in Python, JavaScript, and other languages to solve practical, everyday technical problems.

## 🧰 Tech Stack
* **Python** 🐍: Backend automation, API integrations, data analytics, and file management.
* **JavaScript / Node.js** 🟨: Web-based utilities and quick asynchronous tasks.
* **SQL**: Database management and data manipulation scripts.

## 📂 Repository Contents

### 1. Telegram to Google Drive PDF Sync 📂 🚀
A lightweight, asynchronous Python automation tool that bridges Telegram channels with Google Drive storage. 
* **Location:** `/telegram-drive-sync` *(Update this path to match your folder structure)*
* **Overview:** * Monitors target Telegram channels strictly for `.pdf` files.
  * Downloads files locally with visual CLI progress bars.
  * Streams chunked uploads to a designated Google Drive folder.
  * Auto-deletes the local file immediately after a successful upload to conserve disk space.
* **Core Libraries:** `Telethon`, `asyncio`, `google-api-python-client`.

### 2. Data & Automation Utilities 📊
*(Placeholder: Add descriptions for your other scripts here! For example: Scripts used for computing statistical metrics, generating SQL tables, or scraping web assets.)*
* **Location:** `/data-utils`

---

## 🚀 General Setup & Usage

Because this repository contains distinct, independent utilities, there is no global installation. Each tool functions as a standalone script or mini-project.

1. **Clone the repository to your local machine:**
   ```bash
   git clone [https://github.com/ImMortaL0P/TOOLS_101.git](https://github.com/ImMortaL0P/TOOLS_101.git)
   cd TOOLS_101

2. **Navigate to the desired tool's directory:** 
    ```bash
    cd name-of-the-tool

3. **Follow the tool-specific instructions:**
    Check the script comments or the local README.md inside each specific folder for prerequisites. You may need to set up API keys, .env configurations, or install specific dependencies (e.g., pip install -r requirements.txt).

🤝 Contributing
Found a bug, want to optimize an existing script, or have a cool new daily automation tool to add? Feel free to fork this repository, open an issue, or submit a Pull Request!

📜 License
This repository is open-source and available under the MIT License.
