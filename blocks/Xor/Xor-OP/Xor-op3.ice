{
  "version": "1.2",
  "package": {
    "name": "XOR-op3-verilog",
    "version": "1.0.2",
    "description": "XOR gate: 3-bits input xor gate. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c94b81fa-e751-4b38-9667-d73749d1c4c3",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 40,
            "y": -104
          }
        },
        {
          "id": "ded4f7ec-7eec-45b5-9c18-52db5e8e4b42",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 616,
            "y": -48
          }
        },
        {
          "id": "7a0e99f7-f440-46a5-a3dd-cc77e8c1b187",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 40,
            "y": 0
          }
        },
        {
          "id": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "b",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            },
            "params": [],
            "code": "//-- XOR gate\nassign o = a ^ b;"
          },
          "position": {
            "x": 208,
            "y": -128
          },
          "size": {
            "width": 344,
            "height": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c94b81fa-e751-4b38-9667-d73749d1c4c3",
            "port": "out"
          },
          "target": {
            "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
            "port": "a"
          },
          "size": 3
        },
        {
          "source": {
            "block": "7a0e99f7-f440-46a5-a3dd-cc77e8c1b187",
            "port": "out"
          },
          "target": {
            "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
            "port": "b"
          },
          "size": 3
        },
        {
          "source": {
            "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
            "port": "o"
          },
          "target": {
            "block": "ded4f7ec-7eec-45b5-9c18-52db5e8e4b42",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}