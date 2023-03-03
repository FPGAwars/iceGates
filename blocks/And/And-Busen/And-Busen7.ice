{
  "version": "1.2",
  "package": {
    "name": "AND-Busen-7-verilog",
    "version": "1.0",
    "description": "AND-Busen-7-verilog: Enable a 7-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d641d30c-afca-4198-be21-5164955870e3",
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
            "x": -72,
            "y": 16
          }
        },
        {
          "id": "1e30dd0f-b47a-4f84-9ee8-c2d2ee942b3d",
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
            "x": 576,
            "y": 72
          }
        },
        {
          "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
          "type": "basic.input",
          "data": {
            "name": "en",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 120
          }
        },
        {
          "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
          "type": "basic.info",
          "data": {
            "info": "Enable input",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": 96
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
          "type": "basic.info",
          "data": {
            "info": "Bus input",
            "readonly": true
          },
          "position": {
            "x": -56,
            "y": -16
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
            "x": 584,
            "y": 24
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "07d7d997-b026-4aae-954a-655f3692c669",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "en"
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
            "code": "//-- Number of bits\nlocalparam N = 7;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
          },
          "position": {
            "x": 144,
            "y": 0
          },
          "size": {
            "width": 352,
            "height": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
            "port": "out"
          },
          "target": {
            "block": "07d7d997-b026-4aae-954a-655f3692c669",
            "port": "en"
          }
        },
        {
          "source": {
            "block": "d641d30c-afca-4198-be21-5164955870e3",
            "port": "out"
          },
          "target": {
            "block": "07d7d997-b026-4aae-954a-655f3692c669",
            "port": "i"
          },
          "size": 7
        },
        {
          "source": {
            "block": "07d7d997-b026-4aae-954a-655f3692c669",
            "port": "o"
          },
          "target": {
            "block": "1e30dd0f-b47a-4f84-9ee8-c2d2ee942b3d",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}