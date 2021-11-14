#!/bin/bash
echo "Attempting to generate API documentation in HTML and Markdown."
echo "================================================================="
echo "Written by unplugged216 using docgen"
echo ""
echo "TacticalRMM API Documentation:" 
echo "https://github.com/unplugged216/tacticalrmm-api-documentation"
echo ""
echo "docgen: https://github.com/thedevsaddam/docgen"
echo "================================================================="
docgen build -i TacticalRMM-API.postman_collection.json -o docs/api.md -m
docgen build -i TacticalRMM-API.postman_collection.json -o docs/api.html
