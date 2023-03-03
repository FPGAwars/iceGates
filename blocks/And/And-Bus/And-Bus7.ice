{
  "version": "1.2",
  "package": {
    "name": "AND-BUS7-verilog",
    "version": "1.0",
    "description": "AND-BUS7-verilog. And gate with 7-bits bus input. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 432,
            "y": 40
          }
        },
        {
          "id": "e820d545-1448-407c-9aab-cac0c10b8151",
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
            "x": -104,
            "y": 40
          }
        },
        {
          "id": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[6:0]",
                  "size": 7
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            },
            "params": [],
            "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = &a;\n"
          },
          "position": {
            "x": 72,
            "y": -8
          },
          "size": {
            "width": 304,
            "height": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
            "port": "c"
          },
          "target": {
            "block": "664caf9e-5f40-4df4-800a-b626af702e62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e820d545-1448-407c-9aab-cac0c10b8151",
            "port": "out"
          },
          "target": {
            "block": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
            "port": "a"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}