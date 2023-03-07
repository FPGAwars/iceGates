{
  "version": "1.2",
  "package": {
    "name": "not-x6-verilog",
    "version": "2.1",
    "description": "not-x6-verilog: 6-bits not gate. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "48203b17-f7e7-4262-87c8-7daff9a83c15",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
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
          "id": "178789cd-cb4e-4a22-bd89-3e8a265279d8",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
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
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[5:0]",
                  "size": 6
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
            "block": "48203b17-f7e7-4262-87c8-7daff9a83c15",
            "port": "out"
          },
          "target": {
            "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
            "port": "i"
          },
          "size": 6
        },
        {
          "source": {
            "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
            "port": "o"
          },
          "target": {
            "block": "178789cd-cb4e-4a22-bd89-3e8a265279d8",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}