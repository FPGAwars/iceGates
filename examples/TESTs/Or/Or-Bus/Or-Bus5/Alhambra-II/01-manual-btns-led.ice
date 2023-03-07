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
          "id": "98248f98-6683-4b83-a463-8736c3f366b5",
          "type": "basic.input",
          "data": {
            "name": "Btn1",
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
            "x": 360,
            "y": -240
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
            "x": 928,
            "y": -176
          }
        },
        {
          "id": "dead50bf-dda8-46a0-8de4-08c777ea18ca",
          "type": "basic.input",
          "data": {
            "name": "Btn0",
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
            "x": 360,
            "y": 88
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# OR-Bus5 gate: Manual testing with two pushbutton and an LED\n\nThe LED is turned on when the button SW1 is pressed, or the button SW1 or both",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": -448
          },
          "size": {
            "width": 656,
            "height": 88
          }
        },
        {
          "id": "aa1ed759-59f2-49b7-b79a-e71d5ef76146",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 360,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40bf85de-607e-47e7-b902-0ad4eda2a55d",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 360,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07a8e7e4-ce25-4fdf-8900-46f3010023d6",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 360,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
          "type": "36cddd9167fc64837676e4fae8cf985a1ff83ea4",
          "position": {
            "x": 576,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "ce7657ee-91e6-467b-b51e-33e814d0a3c6",
          "type": "d67d979a34cc0cef1f31967770d1a3bcdebae492",
          "position": {
            "x": 784,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ce7657ee-91e6-467b-b51e-33e814d0a3c6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2002dfe-0df2-49a3-8077-cff22b33d86a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "98248f98-6683-4b83-a463-8736c3f366b5",
            "port": "out"
          },
          "target": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "447c01c5-6a58-418a-98a0-ca5f5271d4a0"
          }
        },
        {
          "source": {
            "block": "aa1ed759-59f2-49b7-b79a-e71d5ef76146",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 472,
              "y": -160
            }
          ]
        },
        {
          "source": {
            "block": "40bf85de-607e-47e7-b902-0ad4eda2a55d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 488,
              "y": -96
            }
          ]
        },
        {
          "source": {
            "block": "07a8e7e4-ce25-4fdf-8900-46f3010023d6",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 504,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "dead50bf-dda8-46a0-8de4-08c777ea18ca",
            "port": "out"
          },
          "target": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "c8410089-6728-4406-8988-a7c8bf2e1dc0",
            "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
          },
          "target": {
            "block": "ce7657ee-91e6-467b-b51e-33e814d0a3c6",
            "port": "dcb168a8-86ca-4f72-aca1-5f4a44ff5e11"
          },
          "size": 5
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
    "36cddd9167fc64837676e4fae8cf985a1ff83ea4": {
      "package": {
        "name": "Bus5-Join-all",
        "version": "0.1",
        "description": "Bus5-Join-all: Join all the wires into a 5-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 120
              }
            },
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 192
              }
            },
            {
              "id": "1f598ff6-6be6-4341-93da-b85d95412fc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 288
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 360
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 416
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1f598ff6-6be6-4341-93da-b85d95412fc0",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            }
          ]
        }
      }
    },
    "d67d979a34cc0cef1f31967770d1a3bcdebae492": {
      "package": {
        "name": "OR-BUS5-verilog",
        "version": "1.0.2",
        "description": "OR-BUS5-verilog: OR gate with 5-bits bus input. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 24
              }
            },
            {
              "id": "dcb168a8-86ca-4f72-aca1-5f4a44ff5e11",
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
                "x": 112,
                "y": 24
              }
            },
            {
              "id": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- OR gate\nassign o = |i;"
              },
              "position": {
                "x": 272,
                "y": -8
              },
              "size": {
                "width": 264,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dcb168a8-86ca-4f72-aca1-5f4a44ff5e11",
                "port": "out"
              },
              "target": {
                "block": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
                "port": "i"
              },
              "size": 5
            }
          ]
        }
      }
    }
  }
}