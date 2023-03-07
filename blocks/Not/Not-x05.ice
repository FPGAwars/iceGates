{
  "version": "1.2",
  "package": {
    "name": "not-x5-verilog",
    "version": "2.1",
    "description": "not-x5-verilog: 5-bits not gate. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "02282695-7405-43d5-859c-ea223c3dc8cc",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 56
          }
        },
        {
          "id": "a07e437a-1aa1-4a11-83cc-8a04f83f186a",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 568,
            "y": 56
          }
        },
        {
          "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
          "type": "basic.info",
          "data": {
            "info": "Input",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
          "type": "basic.info",
          "data": {
            "info": "Output",
            "readonly": true
          },
          "position": {
            "x": 584,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "b16825d3-d6a8-4202-8db9-81d90113793c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            },
            "params": [],
            "code": "//-- Not Gate\nassign o =  ~i;"
          },
          "position": {
            "x": 160,
            "y": 16
          },
          "size": {
            "width": 344,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "02282695-7405-43d5-859c-ea223c3dc8cc",
            "port": "out"
          },
          "target": {
            "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
            "port": "i"
          },
          "size": 5
        },
        {
          "source": {
            "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
            "port": "o"
          },
          "target": {
            "block": "a07e437a-1aa1-4a11-83cc-8a04f83f186a",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}