{
  "version": "1.2",
  "package": {
    "name": "AND-Op-7-verilog",
    "version": "1.0",
    "description": "AND-Op7-verilog: And operation between two numbers of 7 bits. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7f12932d-1c38-4948-9440-645e736e26cc",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": -88,
            "y": -80
          }
        },
        {
          "id": "ef6e65c0-9dc0-4192-a39c-1e6f747c05ef",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 416,
            "y": 8
          }
        },
        {
          "id": "e1e3673e-da82-43de-a416-c535d4b3f7eb",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": -96,
            "y": 24
          }
        },
        {
          "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
          "type": "basic.info",
          "data": {
            "info": "Operand 1",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": -112
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
          "type": "basic.info",
          "data": {
            "info": "Bus output",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": -16
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "c6d434a3-e033-49f1-8438-58b45dabc01c",
          "type": "basic.info",
          "data": {
            "info": "Operand 2",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": 8
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "7fec655f-0184-4384-98f9-c203ece3d04a",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "b",
                  "range": "[6:0]",
                  "size": 7
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            },
            "params": [],
            "code": "assign o = a & b;"
          },
          "position": {
            "x": 96,
            "y": 0
          },
          "size": {
            "width": 232,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e1e3673e-da82-43de-a416-c535d4b3f7eb",
            "port": "out"
          },
          "target": {
            "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
            "port": "b"
          },
          "size": 7
        },
        {
          "source": {
            "block": "7f12932d-1c38-4948-9440-645e736e26cc",
            "port": "out"
          },
          "target": {
            "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
            "port": "a"
          },
          "vertices": [
            {
              "x": 24,
              "y": -8
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
            "port": "o"
          },
          "target": {
            "block": "ef6e65c0-9dc0-4192-a39c-1e6f747c05ef",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}