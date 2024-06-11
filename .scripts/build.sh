#!/bin/bash

echo ""
echo "########################################"
echo "# Guitar Diagrams JS build script"
echo "########################################"
echo ""

LOCAL_PATH=$(dirname "$0")

echo "< Beginning Guitar Diagrams JS build script..."
echo ""

echo ">> Beginning npm install..."
npm install ./
echo "<< Ending npm install."
echo ""

echo ">> Beginning npm run build..."
npm run build
echo "<< Ending npm run build."
echo ""

echo "< Ending Guitar Diagrams JS build script."
