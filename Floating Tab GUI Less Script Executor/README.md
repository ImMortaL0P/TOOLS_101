# Floating Tab App Launcher 📌

A lightweight, draggable, and always-on-top desktop widget built with Python and Tkinter. This floating tab acts as a quick-access shortcut, allowing you to launch a specific application from anywhere on your screen without navigating through menus.

## ✨ Features
* **Always on Top:** The widget stays above all other open windows (`-topmost`) so it is always accessible.
* **Custom Drag Bar:** Features a borderless UI with a custom gray title bar that you can click and drag to reposition the widget.
* **Semi-Transparent:** Runs at 85% opacity (`-alpha`, 0.85) so it doesn't entirely block the content behind it.
* **One-Click App Launch:** Quickly fires up your target application using the `subprocess` module. 
* **Custom Icon Support:** Uses the Pillow library to load and display a custom icon in the drag bar.

## 🛠️ Prerequisites
This script requires Python to be installed. While `tkinter` comes pre-packaged with standard Python distributions, you will need to install the `Pillow` library to handle the icon resizing.

```bash
pip install Pillow
```

## 🚀 Setup & Usage

1. **Add your Icon:** Place an image file named `privacy.png` in the same directory as the script. The script will automatically resize it to 20x20 pixels for the drag bar.
2. **Run the script:**
   ```bash
   python main.py
   ```
3. **Interact:** Click and hold the gray "Move Me" bar to drag the window around your screen. Click the blue "Launch App" button to trigger the application.

## ⚙️ Configuration Guide
You can easily tweak the script to fit your daily workflow by modifying these lines:

* **Change the Application:** Find `subprocess.Popen(["notepad.exe"])` in the `launch_app` method. Replace `"notepad.exe"` with the path or executable name of the app you want to open (e.g., `"calc.exe"` or `"/usr/bin/gnome-terminal"`).
* **Change the Icon:** Update `Image.open("privacy.png")` to point to your preferred image file.
* **Adjust Transparency:** Change `self.root.attributes("-alpha", 0.85)` to any value between `0.0` (completely invisible) and `1.0` (completely solid).

## 📊 Language Breakdown
* **TeX:** 70.2%
* **HTML:** 29.5%
* **Python:** 0.3'
