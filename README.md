# Car Wrap Customizer - Setup Instructions

## Quick Start

To run the Car Wrap Customizer locally, you need to use a local web server (required for loading the 3D model due to browser security restrictions).

### Option 1: Python HTTP Server (Recommended)

1. **Open Terminal** (or Command Prompt on Windows)

2. **Navigate to the Customizer folder:**
   ```bash
   cd /Users/edana/Desktop/Customizer
   ```

3. **Start the server:**
   ```bash
   python3 -m http.server 8000
   ```
   
   (For Python 2.x, use: `python -m SimpleHTTPServer 8000`)

4. **Open your browser** and go to:
   ```
   http://localhost:8000/Car%20Wrap%20Customizer%20v3.html
   ```
   
   Or simply:
   ```
   http://localhost:8000/
   ```
   Then click on "Car Wrap Customizer v3.html"

5. **To stop the server:** Press `Ctrl+C` in the terminal

### Option 2: Node.js http-server

If you have Node.js installed:

1. **Install http-server globally** (one-time setup):
   ```bash
   npm install -g http-server
   ```

2. **Navigate to the folder:**
   ```bash
   cd /Users/edana/Desktop/Customizer
   ```

3. **Start the server:**
   ```bash
   http-server -p 8000
   ```

4. **Open your browser** to `http://localhost:8000`

### Option 3: VS Code Live Server

1. Install the "Live Server" extension in VS Code
2. Right-click on `Car Wrap Customizer v3.html`
3. Select "Open with Live Server"

## File Requirements

Make sure these files are in the same folder:
- ✅ `Car Wrap Customizer v3.html`
- ✅ `Cadillac CT4 V 2022.glb`

## Features

Once running, you can:
- **Change colors:** Click any color swatch to change the car wrap color
- **Add text:** Type in the text field to see text appear on the car
- **Upload images:** Click "Click to upload files" to add images as decals (max 5 images)
- **Rotate view:** Click and drag on the 3D model to rotate it
- **Adjust quantity:** Use +/- buttons to change number of vehicles

## Troubleshooting

**If the 3D model doesn't load:**
- Make sure you're accessing via `http://localhost:8000` (not `file://`)
- Check browser console (F12) for errors
- Verify `Cadillac CT4 V 2022.glb` is in the same folder

**If GLTFLoader fails:**
- Check your internet connection (CDN needs to load)
- Try a different browser (Chrome, Firefox, Safari, Edge)

**Port already in use:**
- Use a different port: `python3 -m http.server 9000`
- Then access at `http://localhost:9000`

