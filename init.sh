#!/bin/bash
set -euo pipefail

echo ""
echo "# Running npm init"
echo ""
npm init

echo ""
echo "# Running npm install --save-dev"
echo ""
npm install --save-dev \
    babel-core \
    babel-loader \
    babel-plugin-transform-runtime \
    babel-preset-env \
    babel-preset-react \
    clean-webpack-plugin \
    css-loader \
    file-loader \
    html-webpack-plugin \
    style-loader \
    stylus \
    stylus-loader \
    uglifyjs-webpack-plugin \
    webpack \
    webpack-dev-server \
    webpack-merge

echo ""
echo "# Running npm install --save"
echo ""
npm install --save \
    react \
    react-dom

echo ""
echo "# Success!"
echo ""

rm ./init.sh
