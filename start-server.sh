#!/bin/bash
cd "$(dirname "$0")"
echo "Starting server on http://localhost:8000"
echo "Open your browser and go to: http://localhost:8000/2D%20Customizer.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
python3 -m http.server 8000

