{
  "version": "1.2",
  "package": {
    "name": "OR-Op-5-verilog",
    "version": "1.0",
    "description": "OR-Op5-verilog: Or operation between two numbers of 5 bits. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22383.697%22%20height=%22192.718%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22131.572%22%20y=%22121.28%22%20font-size=%2266.317%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22131.572%22%20y=%22121.28%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5a1047d3-ee3e-4f32-b20f-2046932933d9",
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
            "x": -128,
            "y": 0
          }
        },
        {
          "id": "e619362c-64d6-4808-9173-1a93f71983cf",
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
            "y": 48
          }
        },
        {
          "id": "1ca34136-02aa-423a-ad3c-d3fef82c17de",
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
            "x": -136,
            "y": 104
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
            "x": -112,
            "y": -32
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
            "x": 576,
            "y": 24
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
            "x": -120,
            "y": 80
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "b",
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
            "code": "//-- OR Gate\nassign o = a | b;"
          },
          "position": {
            "x": 64,
            "y": -24
          },
          "size": {
            "width": 328,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5a1047d3-ee3e-4f32-b20f-2046932933d9",
            "port": "out"
          },
          "target": {
            "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
            "port": "a"
          },
          "size": 5
        },
        {
          "source": {
            "block": "1ca34136-02aa-423a-ad3c-d3fef82c17de",
            "port": "out"
          },
          "target": {
            "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
            "port": "b"
          },
          "size": 5
        },
        {
          "source": {
            "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
            "port": "o"
          },
          "target": {
            "block": "e619362c-64d6-4808-9173-1a93f71983cf",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}