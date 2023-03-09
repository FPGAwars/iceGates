{
  "version": "1.2",
  "package": {
    "name": "XNOR-op3-verilog",
    "version": "1.0.2",
    "description": "XNOR gate-verilog: 3 bits input xnor gate. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "00bba01d-868f-4e82-b716-f585dafba190",
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
            "x": 96,
            "y": -112
          }
        },
        {
          "id": "bff3c6f9-b17a-4d34-bf7d-973839453174",
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
            "x": 664,
            "y": -72
          }
        },
        {
          "id": "e2efd4b0-a7ea-4f84-87d2-4cbbfed36b1a",
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
            "x": 96,
            "y": -40
          }
        },
        {
          "id": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
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
            "code": "//-- XOR Gate\nassign o = ~(a^b);"
          },
          "position": {
            "x": 280,
            "y": -112
          },
          "size": {
            "width": 320,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "00bba01d-868f-4e82-b716-f585dafba190",
            "port": "out"
          },
          "target": {
            "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
            "port": "a"
          },
          "size": 3
        },
        {
          "source": {
            "block": "e2efd4b0-a7ea-4f84-87d2-4cbbfed36b1a",
            "port": "out"
          },
          "target": {
            "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
            "port": "b"
          },
          "size": 3
        },
        {
          "source": {
            "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
            "port": "o"
          },
          "target": {
            "block": "bff3c6f9-b17a-4d34-bf7d-973839453174",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}