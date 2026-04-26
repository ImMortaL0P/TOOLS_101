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
* **Location:** `/Telegram PDF to Drive Bot`
* **Overview:** * Monitors target Telegram channels strictly for `.pdf` files.
  * Downloads files locally with visual CLI progress bars.
  * Streams chunked uploads to a designated Google Drive folder.
  * Auto-deletes the local file immediately after a successful upload to conserve disk space.
* **Core Libraries:** `Telethon`, `asyncio`, `google-api-python-client`.

### 2. Whatsapp Group Addition Tool 📊
*📲 Automated WhatsApp Group Member Adder (CSV-Based)
A simple Node.js-based automation tool that reads phone numbers from a CSV file and directly adds them to a specified WhatsApp group using whatsapp-web.js. This solution is ideal for organizations, communities, or admins who need to manage WhatsApp group memberships efficiently without sending manual invites.

🚀 Features
✅ Reads phone numbers from a CSV file (contacts.csv)
✅ Adds participants directly to an existing WhatsApp group
✅ QR-based login (only once per machine)
✅ No Selenium or ChromeDriver required
✅ Lightweight dependencies and fast execution
✅ Easy to use via .bat scripts on Windows
*
* **Location:** `/Whatsapp Group Mass Addition`

### 3. Floating Tab App Launcher

*A lightweight, draggable, and always-on-top desktop widget built with Python and Tkinter. This floating tab acts as a quick-access shortcut, allowing you to launch a specific application from anywhere on your screen without navigating through menus.

✨ Features
Always on Top: The widget stays above all other open windows (-topmost) so it is always accessible.
Custom Drag Bar: Features a borderless UI with a custom gray title bar that you can click and drag to reposition the widget.
Semi-Transparent: Runs at 85% opacity (-alpha, 0.85) so it doesn't entirely block the content behind it.
One-Click App Launch: Quickly fires up your target application using the subprocess module.
Custom Icon Support: Uses the Pillow library to load and display a custom icon in the drag bar.
*
* **Location:** `/Floating Tab GUI Less Script Executor`
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
