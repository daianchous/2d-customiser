# 2D Customizer - Setup Instructions

## Quick Start

To run the 2D Customizer locally, you need to use a local web server (required for loading SVG assets due to browser security restrictions).

### Option 1: Python HTTP Server (Recommended)

1. **Open Terminal** (or Command Prompt on Windows)

2. **Navigate to the Customizer folder:**
   ```bash
   cd "/Users/edana/Desktop/Customizer third"
   ```

3. **Start the server:**
   ```bash
   python3 -m http.server 8000
   ```
   
   (For Python 2.x, use: `python -m SimpleHTTPServer 8000`)

4. **Open your browser** and go to:
   ```
   http://localhost:8000/2D%20Customizer.html
   ```
   
   Or simply:
   ```
   http://localhost:8000/
   ```
   Then click on "2D Customizer.html"

5. **To stop the server:** Press `Ctrl+C` in the terminal

### Option 2: Node.js http-server

If you have Node.js installed:

1. **Install http-server globally** (one-time setup):
   ```bash
   npm install -g http-server
   ```

2. **Navigate to the folder:**
   ```bash
   cd "/Users/edana/Desktop/Customizer third"
   ```

3. **Start the server:**
   ```bash
   http-server -p 8000
   ```

4. **Open your browser** to `http://localhost:8000`

### Option 3: VS Code Live Server

1. Install the "Live Server" extension in VS Code
2. Right-click on `2D Customizer.html`
3. Select "Open with Live Server"

## File Requirements

Make sure these files are in the same folder:
- ✅ `2D Customizer.html`
- ✅ `phonecase.svg` (for phone case customization)
- ✅ `logoll.svg` (logo assets)

## Features

Once running, you can:
- **Change colors:** Click any color swatch to change the object color
- **Add text:** Type in the text field to see text appear on the object
- **Upload images:** Click "Click to upload files" to add images as decals (max 5 images)
- **Position elements:** Click and drag uploaded images to position them
- **Adjust quantity:** Use +/- buttons to change number of items
- **Choose finish:** Select between matte and gloss finishes

## Troubleshooting

**If the SVG doesn't load:**
- Make sure you're accessing via `http://localhost:8000` (not `file://`)
- Check browser console (F12) for errors
- Verify `phonecase.svg` is in the same folder

**If assets don't load:**
- Check your internet connection (CDN needs to load)
- Try a different browser (Chrome, Firefox, Safari, Edge)

**Port already in use:**
- Use a different port: `python3 -m http.server 9000`
- Then access at `http://localhost:9000`
