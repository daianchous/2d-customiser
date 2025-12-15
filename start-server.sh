#!/bin/bash
cd "$(dirname "$0")"
echo "Starting server on http://localhost:8000"
echo "Open your browser and go to: http://localhost:8000/Car%20Wrap%20Customizer%20v3.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
python3 -m http.server 8000

