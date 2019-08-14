python3 textract-python-table-parser.py png_files/myimage.png > document.json
grep -o 'Text'':*[^"]*' document.json | tr "': '" " " | tr " }," " "

