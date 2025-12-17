# 📱 2D Customizer - How to Run

## ⚠️ IMPORTANT: You MUST use a web server (can't just double-click the HTML file)

Due to browser security, the SVG assets need to be loaded through HTTP, not as a local file.

---

## ✅ EASIEST METHOD: Use the Startup Script

1. **Open Terminal** (Press `Cmd + Space`, type "Terminal", press Enter)

2. **Run this command:**
   ```bash
   cd "/Users/edana/Desktop/Customizer third"
   ./start-server.sh
   ```

3. **Open your browser** and go to:
   ```
   http://localhost:8000/2D%20Customizer.html
   ```

4. **To stop the server:** Press `Ctrl+C` in Terminal

---

## 🔧 ALTERNATIVE METHOD: Manual Python Server

If the script doesn't work, run these commands in Terminal:

```bash
cd "/Users/edana/Desktop/Customizer third"
python3 -m http.server 8000
```

Then open: `http://localhost:8000/2D%20Customizer.html`

---

## 🌐 ALTERNATIVE: Use VS Code Live Server

1. Install VS Code if you don't have it
2. Install the "Live Server" extension
3. Right-click `2D Customizer.html`
4. Click "Open with Live Server"

---

## 🐛 Troubleshooting

**If you see "xcode-select" errors:**
- You may need to install Xcode Command Line Tools
- Run: `xcode-select --install`
- Or use VS Code Live Server instead

**If port 8000 is busy:**
- Use a different port: `python3 -m http.server 9000`
- Then go to: `http://localhost:9000`

**If the SVG doesn't load:**
- Make sure you're using `http://localhost:8000` (NOT `file://`)
- Check browser console (F12) for errors
- Make sure `phonecase.svg` is in the same folder

---

## 📁 Required Files

Make sure these are in `/Users/edana/Desktop/Customizer third/`:
- ✅ `2D Customizer.html`
- ✅ `phonecase.svg`
- ✅ `logoll.svg`

---

**Once running, you can customize:**
- 🎨 Colors (click color swatches)
- 📝 Text (type in the text field)
- 🖼️ Images (upload up to 5 images)
- 📍 Position (click and drag uploaded images)
