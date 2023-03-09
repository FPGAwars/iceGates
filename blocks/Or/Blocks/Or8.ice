{
  "version": "1.2",
  "package": {
    "name": "OR8",
    "version": "1.1",
    "description": "OR8: Eight bits input OR gate",
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
            "y": -24
          }
        },
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 640,
            "y": 40
          }
        },
        {
          "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 40
          }
        },
        {
          "id": "97b51945-d716-4b6c-9db9-970d08541249",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 96
          }
        },
        {
          "id": "43f513f6-af61-44b1-8d84-7544a993cc52",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 160
          }
        },
        {
          "id": "86b1057a-0aba-4773-87b3-b39aac90c587",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 224
          }
        },
        {
          "id": "dec3f5a8-436c-4967-9927-16eda5fc4b92",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 288
          }
        },
        {
          "id": "1999222d-a3de-403e-8827-053e6967d0c8",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 344
          }
        },
        {
          "id": "2d32cd85-fa54-4274-87dc-b298801f392f",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 112,
            "y": 408
          }
        },
        {
          "id": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 480,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d523b342-96ac-42cf-a363-588fd7cae5c1",
          "type": "0736594f3071d898939255086dedf70659f80bed",
          "position": {
            "x": 312,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
          "type": "0736594f3071d898939255086dedf70659f80bed",
          "position": {
            "x": 312,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
            "port": "out"
          },
          "target": {
            "block": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
            "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
          }
        },
        {
          "source": {
            "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "port": "out"
          },
          "target": {
            "block": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 224,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "97b51945-d716-4b6c-9db9-970d08541249",
            "port": "out"
          },
          "target": {
            "block": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 240,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "43f513f6-af61-44b1-8d84-7544a993cc52",
            "port": "out"
          },
          "target": {
            "block": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
            "port": "45020f38-b918-4039-9b04-5e3f3fc95d75"
          },
          "vertices": [
            {
              "x": 264,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "86b1057a-0aba-4773-87b3-b39aac90c587",
            "port": "out"
          },
          "target": {
            "block": "d523b342-96ac-42cf-a363-588fd7cae5c1",
            "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
          }
        },
        {
          "source": {
            "block": "dec3f5a8-436c-4967-9927-16eda5fc4b92",
            "port": "out"
          },
          "target": {
            "block": "d523b342-96ac-42cf-a363-588fd7cae5c1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 232,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "1999222d-a3de-403e-8827-053e6967d0c8",
            "port": "out"
          },
          "target": {
            "block": "d523b342-96ac-42cf-a363-588fd7cae5c1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 248,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "2d32cd85-fa54-4274-87dc-b298801f392f",
            "port": "out"
          },
          "target": {
            "block": "d523b342-96ac-42cf-a363-588fd7cae5c1",
            "port": "45020f38-b918-4039-9b04-5e3f3fc95d75"
          },
          "vertices": [
            {
              "x": 264,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "0c2875f3-3d30-4369-b826-7911e20ff3bb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d523b342-96ac-42cf-a363-588fd7cae5c1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "664caf9e-5f40-4df4-800a-b626af702e62",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0736594f3071d898939255086dedf70659f80bed": {
      "package": {
        "name": "OR4-verilog",
        "version": "1.0.2",
        "description": "OR4-verilog: 4-bits input OR gate. Verilog implementation",
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
      }
    }
  }
}