#!/bin/bash
set -e  # Exit on error

cd "$(dirname "$0")"

PORT=${1:-8000}  # Allow port override via command line argument

# Check if Python 3 is available
if ! command -v python3 &> /dev/null; then
    echo "❌ Error: python3 is not installed."
    echo "   Please install Python 3 or use: ./start-server-node.sh"
    exit 1
fi

# Check if port is already in use
if lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null 2>&1 ; then
    echo "⚠️  Port $PORT is already in use."
    echo "   Try a different port: ./start-server.sh 9000"
    exit 1
fi

echo "🚀 Starting server on http://localhost:$PORT"
echo "📱 Open your browser and go to:"
echo "   http://localhost:$PORT/2D%20Customizer.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server "$PORT"

