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
          "id": "763865ad-b4da-41e5-9b8c-ff04a1d95bba",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 264,
            "y": 112
          }
        },
        {
          "id": "fde2c3ed-d393-4c90-a92d-bf8f7017c37d",
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
            "x": -336,
            "y": 384
          }
        },
        {
          "id": "54978945-7bfc-40f2-a5ae-21f3c7c24331",
          "type": "basic.constant",
          "data": {
            "name": "Op b",
            "value": "'b0011",
            "local": false
          },
          "position": {
            "x": -336,
            "y": 168
          }
        },
        {
          "id": "c29925a3-8e81-4d84-ac3e-4a36cc4f58ea",
          "type": "basic.constant",
          "data": {
            "name": "Op a",
            "value": "'b0101",
            "local": false
          },
          "position": {
            "x": -152,
            "y": 48
          }
        },
        {
          "id": "0649f48e-5988-4738-bde7-0f8bd443ef75",
          "type": "basic.info",
          "data": {
            "info": "**XNOR-Op4**",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": 232
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "7136c06e-45e3-4286-8ddb-97d96289a73c",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the XNOR-Op4 gate\n\nThe XNOR-Op4 gate perform the XNOR operation between operand a and b.  \nWhen the button is pressed the operand b has a value (`0011` by default)  \notherwise operand b is 0",
            "readonly": true
          },
          "position": {
            "x": -368,
            "y": -152
          },
          "size": {
            "width": 576,
            "height": 96
          }
        },
        {
          "id": "b8c60987-6b78-449a-a4ee-33db08dbe370",
          "type": "basic.info",
          "data": {
            "info": "## OUTPUT",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 64
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "9375ca56-f22b-4e25-9485-28912ef0399b",
          "type": "basic.info",
          "data": {
            "info": "Enable button",
            "readonly": true
          },
          "position": {
            "x": -328,
            "y": 344
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "fe166908-ddc0-4f44-83e1-5181bcf050c8",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": -152,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e18b50b8-91d7-499a-a703-e98b78113bf6",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": -336,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "db2e9597-fbf9-4777-9069-d2e4786fc4f7",
          "type": "basic.info",
          "data": {
            "info": "Operand b or 0",
            "readonly": true
          },
          "position": {
            "x": -32,
            "y": 336
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "4bd149d9-50df-4d8d-90a0-505eca33cde0",
          "type": "basic.info",
          "data": {
            "info": "Enable the operand b",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": 432
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "01897cbd-3721-444f-9f82-ebcd7b05c58a",
          "type": "basic.info",
          "data": {
            "info": "`a XNOR b`",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": 120
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "02a839bb-15fb-408a-9002-a5a8bc7dfe55",
          "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
          "position": {
            "x": -152,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4cd75091-abd1-4721-96d3-535c8411d893",
          "type": "cd36b0401193c12f761abd08872285a439add26c",
          "position": {
            "x": 80,
            "y": 160
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
            "block": "c29925a3-8e81-4d84-ac3e-4a36cc4f58ea",
            "port": "constant-out"
          },
          "target": {
            "block": "fe166908-ddc0-4f44-83e1-5181bcf050c8",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "54978945-7bfc-40f2-a5ae-21f3c7c24331",
            "port": "constant-out"
          },
          "target": {
            "block": "e18b50b8-91d7-499a-a703-e98b78113bf6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e18b50b8-91d7-499a-a703-e98b78113bf6",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "02a839bb-15fb-408a-9002-a5a8bc7dfe55",
            "port": "95288605-a825-4e66-af66-f6b79f1b1177"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "fde2c3ed-d393-4c90-a92d-bf8f7017c37d",
            "port": "out"
          },
          "target": {
            "block": "02a839bb-15fb-408a-9002-a5a8bc7dfe55",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          }
        },
        {
          "source": {
            "block": "02a839bb-15fb-408a-9002-a5a8bc7dfe55",
            "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
          },
          "target": {
            "block": "4cd75091-abd1-4721-96d3-535c8411d893",
            "port": "0c336d07-2ac4-4dee-b26d-1ba5e6477da4"
          },
          "size": 4
        },
        {
          "source": {
            "block": "fe166908-ddc0-4f44-83e1-5181bcf050c8",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "4cd75091-abd1-4721-96d3-535c8411d893",
            "port": "079f64ff-3802-4243-a6b4-ad6b686ba390"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4cd75091-abd1-4721-96d3-535c8411d893",
            "port": "9cb42bd4-5411-42e1-ba65-a43d40a572c2"
          },
          "target": {
            "block": "763865ad-b4da-41e5-9b8c-ff04a1d95bba",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "8fc188b40171f292c97fb21e9ab33c0dd1278ff0": {
      "package": {
        "name": "AND-Busen-4-verilog",
        "version": "1.0",
        "description": "AND-Busen-4-verilog: Enable a 4-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95288605-a825-4e66-af66-f6b79f1b1177",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
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
                "block": "95288605-a825-4e66-af66-f6b79f1b1177",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "cd36b0401193c12f761abd08872285a439add26c": {
      "package": {
        "name": "XNOR-op4-verilog",
        "version": "1.0.2",
        "description": "XNOR gate-verilog: 4 bits input xnor gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "079f64ff-3802-4243-a6b4-ad6b686ba390",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 96,
                "y": -112
              }
            },
            {
              "id": "9cb42bd4-5411-42e1-ba65-a43d40a572c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": -72
              }
            },
            {
              "id": "0c336d07-2ac4-4dee-b26d-1ba5e6477da4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "079f64ff-3802-4243-a6b4-ad6b686ba390",
                "port": "out"
              },
              "target": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0c336d07-2ac4-4dee-b26d-1ba5e6477da4",
                "port": "out"
              },
              "target": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "o"
              },
              "target": {
                "block": "9cb42bd4-5411-42e1-ba65-a43d40a572c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}