{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9d9b908c-f929-4c81-89a1-1fcdd6c34383",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 328,
            "y": -296
          }
        },
        {
          "id": "7961b4ea-8c7d-41f9-bd82-8930b91f2ac0",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 328,
            "y": -208
          }
        },
        {
          "id": "e2002dfe-0df2-49a3-8077-cff22b33d86a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": -176
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# OR5 gate: Manual testing with two pushbuttons and one LED\n\nThe LED is turned on if button 1 or button 2 or both are pressed. Otherwise  \nthe LED0 is off",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -488
          },
          "size": {
            "width": 616,
            "height": 88
          }
        },
        {
          "id": "e3b849d4-9e42-4f8a-b5c2-05a4a236328a",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 328,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "db3e798a-48a0-4fe7-9397-f3e472518bd0",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 328,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb05bf5d-6bb5-4555-9f4d-110ceb5774b5",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 328,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "98efed99-2a2d-47a8-8c85-711d47015de1",
          "type": "60a1e0a7e0aa89bb801fe6134d3596dda58f5f86",
          "position": {
            "x": 504,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2002dfe-0df2-49a3-8077-cff22b33d86a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9d9b908c-f929-4c81-89a1-1fcdd6c34383",
            "port": "out"
          },
          "target": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
          }
        },
        {
          "source": {
            "block": "7961b4ea-8c7d-41f9-bd82-8930b91f2ac0",
            "port": "out"
          },
          "target": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e3b849d4-9e42-4f8a-b5c2-05a4a236328a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 456,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "db3e798a-48a0-4fe7-9397-f3e472518bd0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "45020f38-b918-4039-9b04-5e3f3fc95d75"
          },
          "vertices": [
            {
              "x": 472,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "eb05bf5d-6bb5-4555-9f4d-110ceb5774b5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "98efed99-2a2d-47a8-8c85-711d47015de1",
            "port": "c6f298ef-e960-402e-a081-e91904bd3966"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "60a1e0a7e0aa89bb801fe6134d3596dda58f5f86": {
      "package": {
        "name": "OR5-verilog",
        "version": "1.0.2",
        "description": "OR5-verilog: 5-bits input OR gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
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
                "y": 16
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
                "y": 104
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
                "y": 160
              }
            },
            {
              "id": "c6f298ef-e960-402e-a081-e91904bd3966",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": 264
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
                    },
                    {
                      "name": "e"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "assign o = a | b | c | d | e;"
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
            },
            {
              "source": {
                "block": "c6f298ef-e960-402e-a081-e91904bd3966",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "e"
              }
            }
          ]
        }
      }
    }
  }
}