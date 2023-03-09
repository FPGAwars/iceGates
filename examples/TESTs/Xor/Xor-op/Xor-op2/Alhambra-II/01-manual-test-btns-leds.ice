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
          "id": "bc4e66a6-a1e2-42c9-b277-92dc07a20baa",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
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
            "x": 408,
            "y": -272
          }
        },
        {
          "id": "4551fc5a-4dac-4c34-a36a-d431b1ac560e",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
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
            "x": 8,
            "y": -176
          }
        },
        {
          "id": "1ffe8c14-b2ea-41a1-b2ba-06db579bbb0c",
          "type": "basic.constant",
          "data": {
            "name": "mask",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 8,
            "y": -376
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# XOR-Op2: Manual testing with two pushbuttons and two LEDs\n\nThe XOR operation is applied to the 2-bits coming form the pushbuttons and a constant  \nnumber (0-3). The result is shown on LEDs 0 and 1\n",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": -576
          },
          "size": {
            "width": 920,
            "height": 96
          }
        },
        {
          "id": "fdfdc285-f709-4a7d-a93b-b04268d923ae",
          "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
          "position": {
            "x": 8,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d4576fa-bde7-416b-9a32-fcc69098c71b",
          "type": "ec87ed06213bc7eb8148f83be1cc7a8487217164",
          "position": {
            "x": 232,
            "y": -256
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
            "block": "1ffe8c14-b2ea-41a1-b2ba-06db579bbb0c",
            "port": "constant-out"
          },
          "target": {
            "block": "fdfdc285-f709-4a7d-a93b-b04268d923ae",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "fdfdc285-f709-4a7d-a93b-b04268d923ae",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "2d4576fa-bde7-416b-9a32-fcc69098c71b",
            "port": "6cf503a1-105f-4898-a26b-699753d3f51f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "4551fc5a-4dac-4c34-a36a-d431b1ac560e",
            "port": "out"
          },
          "target": {
            "block": "2d4576fa-bde7-416b-9a32-fcc69098c71b",
            "port": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2d4576fa-bde7-416b-9a32-fcc69098c71b",
            "port": "6209c655-89ce-4aec-9db8-08b8ae8eda6c"
          },
          "target": {
            "block": "bc4e66a6-a1e2-42c9-b277-92dc07a20baa",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "ec87ed06213bc7eb8148f83be1cc7a8487217164": {
      "package": {
        "name": "XOR-op2-verilog",
        "version": "1.0.2",
        "description": "XOR gate: 2-bits input xor gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cf503a1-105f-4898-a26b-699753d3f51f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 40,
                "y": -104
              }
            },
            {
              "id": "6209c655-89ce-4aec-9db8-08b8ae8eda6c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 616,
                "y": -48
              }
            },
            {
              "id": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6cf503a1-105f-4898-a26b-699753d3f51f",
                "port": "out"
              },
              "target": {
                "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00",
                "port": "out"
              },
              "target": {
                "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e8e7b5f3-5a8f-43ad-93ed-a525a4dda69c",
                "port": "o"
              },
              "target": {
                "block": "6209c655-89ce-4aec-9db8-08b8ae8eda6c",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}