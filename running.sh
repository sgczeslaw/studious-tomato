FILE=expressinstall.done
if [ -f "$FILE" ]; then
    echo "Starting Server"
    node index.js
else
    echo "Installing Express From NPM"
    npm i express
    echo . > expressinstall.done
    clear
    echo "Please run again to start Peer2Profit"
fi
