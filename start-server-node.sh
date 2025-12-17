#!/bin/bash
cd "$(dirname "$0")"
echo "🚀 Starting server with Node.js..."
echo ""
echo "📱 Open your browser and go to:"
echo "   http://localhost:8000/2D%20Customizer.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
npx -y http-server -p 8000 --cors

