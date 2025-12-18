#!/bin/bash
set -e  # Exit on error

cd "$(dirname "$0")"

PORT=${1:-8000}  # Allow port override via command line argument

# Check if Node.js is available
if ! command -v node &> /dev/null && ! command -v npx &> /dev/null; then
    echo "❌ Error: Node.js/npx is not installed."
    echo "   Please install Node.js or use: ./start-server.sh"
    exit 1
fi

# Check if port is already in use
if lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null 2>&1 ; then
    echo "⚠️  Port $PORT is already in use."
    echo "   Try a different port: ./start-server-node.sh 9000"
    exit 1
fi

echo "🚀 Starting server with Node.js..."
echo ""
echo "📱 Open your browser and go to:"
echo "   http://localhost:$PORT/2D%20Customizer.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

npx -y http-server -p "$PORT" --cors

