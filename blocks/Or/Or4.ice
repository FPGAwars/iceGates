{
  "version": "1.2",
  "package": {
    "name": "OR4-verilog",
    "version": "1.0.2",
    "description": "OR4-verilog: 4-bits input OR gate. Verilog implementation",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": -64
          }
        },
        {
          "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 104,
            "y": 64
          }
        },
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 736,
            "y": 104
          }
        },
        {
          "id": "97b51945-d716-4b6c-9db9-970d08541249",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 104,
            "y": 136
          }
        },
        {
          "id": "45020f38-b918-4039-9b04-5e3f3fc95d75",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "1cb13e14-176e-4857-8fb3-d49438643f25",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            },
            "params": [],
            "code": "assign o = a | b | c | d;"
          },
          "position": {
            "x": 280,
            "y": -16
          },
          "size": {
            "width": 368,
            "height": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
            "port": "o"
          },
          "target": {
            "block": "664caf9e-5f40-4df4-800a-b626af702e62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
            "port": "out"
          },
          "target": {
            "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "port": "out"
          },
          "target": {
            "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "97b51945-d716-4b6c-9db9-970d08541249",
            "port": "out"
          },
          "target": {
            "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "45020f38-b918-4039-9b04-5e3f3fc95d75",
            "port": "out"
          },
          "target": {
            "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
            "port": "d"
          }
        }
      ]
    }
  },
  "dependencies": {}
}