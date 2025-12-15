#!/bin/bash
cd "$(dirname "$0")"
echo "🚀 Starting server with Node.js..."
echo ""
echo "📱 Open your browser and go to:"
echo "   http://localhost:8000/Car%20Wrap%20Customizer%20v3.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
npx -y http-server -p 8000 --cors

