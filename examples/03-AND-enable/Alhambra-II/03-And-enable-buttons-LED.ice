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
            "x": -152,
            "y": 296
          }
        },
        {
          "id": "d5d810a5-55f2-408f-ad97-caed5014e577",
          "type": "basic.info",
          "data": {
            "info": "## INPUTS",
            "readonly": true
          },
          "position": {
            "x": -128,
            "y": 72
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "0649f48e-5988-4738-bde7-0f8bd443ef75",
          "type": "basic.info",
          "data": {
            "info": "**AND-Busen4**",
            "readonly": true
          },
          "position": {
            "x": 80,
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
            "info": "## Example: Manual testing of the AND-Busen4 gate\n\nThe given number by the 4-bits constant (0xF by default) is displayed on the  \nLEDs when the button is pressed",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": -80
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
          "id": "44949333-9b10-4a39-9667-3cd532da58b2",
          "type": "56f77621f9162cadd574f9450f78b4e3e9f75781",
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
          "id": "9375ca56-f22b-4e25-9485-28912ef0399b",
          "type": "basic.info",
          "data": {
            "info": "Enable button",
            "readonly": true
          },
          "position": {
            "x": -144,
            "y": 256
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "30be8fec-7cb7-415f-a8e8-dcf2917c079b",
          "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
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
            "block": "44949333-9b10-4a39-9667-3cd532da58b2",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "30be8fec-7cb7-415f-a8e8-dcf2917c079b",
            "port": "95288605-a825-4e66-af66-f6b79f1b1177"
          },
          "size": 4
        },
        {
          "source": {
            "block": "fde2c3ed-d393-4c90-a92d-bf8f7017c37d",
            "port": "out"
          },
          "target": {
            "block": "30be8fec-7cb7-415f-a8e8-dcf2917c079b",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": [
            {
              "x": 24,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "30be8fec-7cb7-415f-a8e8-dcf2917c079b",
            "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
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
    "56f77621f9162cadd574f9450f78b4e3e9f75781": {
      "package": {
        "name": "4bits-Value_15",
        "version": "0.0.1",
        "description": "4bits constant value: 15 (0xF in hexadecimal)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22396.805%22%20height=%22178.73%22%20viewBox=%220%200%20372.00479%20167.55897%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-size=%22221.537%22%20font-family=%22sans-serif%22%20stroke-width=%225.538%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cpath%20d=%22M55.817%2017.308q-16.875%200-25.42%2016.658-8.438%2016.55-8.438%2049.868%200%2033.208%208.437%2049.867%208.546%2016.55%2025.42%2016.55%2016.984%200%2025.421-16.55%208.546-16.659%208.546-49.867%200-33.318-8.546-49.868-8.437-16.658-25.42-16.658zm0-17.308q27.151%200%2041.43%2021.526%2014.387%2021.418%2014.387%2062.308%200%2040.78-14.387%2062.307-14.279%2021.418-41.43%2021.418t-41.538-21.418Q0%20124.615%200%2083.834q0-40.89%2014.279-62.308Q28.666%200%2055.817%200zM247.931%2043.269l-43.81%2058.954%2046.082%2062.199h-23.474l-35.264-47.596-35.264%2047.596h-23.474l47.055-63.389-43.052-57.764h23.473l32.127%2043.16%2032.128-43.16zM279.193%202.92h92.812v18.39h-70.961v47.596h64.038v18.39h-64.038v77.126h-21.851z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'hF",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
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
    }
  }
}