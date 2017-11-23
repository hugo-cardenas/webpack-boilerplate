#!/bin/bash
npm init &&

npm install --save-dev \
    babel-core \
    babel-loader \ 
    babel-preset-env \
    babel-preset-react \
    clean-webpack-plugin \
    css-loader \
    file-loader \
    html-webpack-plugin \
    style-loader \
    uglifyjs-webpack-plugin \
    webpack \
    webpack-dev-server \
    webpack-merge &&

npm install --save \
    react \
    react-dom &&

echo "Success!"
