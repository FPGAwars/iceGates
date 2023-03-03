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
          "id": "3bf4a05f-b2c5-4676-aff8-b449a52ed3eb",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW2",
                "value": "33"
              },
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
            "x": 208,
            "y": -208
          }
        },
        {
          "id": "5a1946e4-02ef-44f9-a919-274d0b406e40",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 768,
            "y": -176
          }
        },
        {
          "id": "4a57795f-6fb9-4861-85c5-9124ec3fb203",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'b111",
            "local": false
          },
          "position": {
            "x": 208,
            "y": -88
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# AND-Bus5 gate: Manual testing with pushbuttons and an LED\n\nThe LED is only turned on when both buttons are pressed at the same  \ntime",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": -408
          },
          "size": {
            "width": 840,
            "height": 88
          }
        },
        {
          "id": "6bf2ed98-8c78-4377-a14b-a7b4d300e24a",
          "type": "337c68972016ac09d01b68bb0d9a053dcac61666",
          "position": {
            "x": 408,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1cb10197-e016-491a-bc94-20b49bd799b1",
          "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
          "position": {
            "x": 208,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "19213c87-fb5b-4fa5-8cc4-d7ae0bc0a2b9",
          "type": "eae576011f2c9d391f078c6afeda6906dd47aa99",
          "position": {
            "x": 624,
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
            "block": "3bf4a05f-b2c5-4676-aff8-b449a52ed3eb",
            "port": "out"
          },
          "target": {
            "block": "6bf2ed98-8c78-4377-a14b-a7b4d300e24a",
            "port": "dfd280cb-8143-4699-857d-aeb3502b9cb2"
          },
          "size": 2
        },
        {
          "source": {
            "block": "4a57795f-6fb9-4861-85c5-9124ec3fb203",
            "port": "constant-out"
          },
          "target": {
            "block": "1cb10197-e016-491a-bc94-20b49bd799b1",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "1cb10197-e016-491a-bc94-20b49bd799b1",
            "port": "50004d4c-3153-4049-88f7-bad5e748383b"
          },
          "target": {
            "block": "6bf2ed98-8c78-4377-a14b-a7b4d300e24a",
            "port": "324d3603-b30e-4e6c-9440-d18a3c3dc0b1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "19213c87-fb5b-4fa5-8cc4-d7ae0bc0a2b9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5a1946e4-02ef-44f9-a919-274d0b406e40",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6bf2ed98-8c78-4377-a14b-a7b4d300e24a",
            "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
          },
          "target": {
            "block": "19213c87-fb5b-4fa5-8cc4-d7ae0bc0a2b9",
            "port": "3e3d753f-b662-43b3-a9e8-ccde0548ddcc"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "337c68972016ac09d01b68bb0d9a053dcac61666": {
      "package": {
        "name": "Bus5-Join-2-3",
        "version": "0.1",
        "description": "Bus5-Join-2-3: Join the two buses of 2 and 3 bits into a 5-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dfd280cb-8143-4699-857d-aeb3502b9cb2",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 184
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
              "id": "324d3603-b30e-4e6c-9440-d18a3c3dc0b1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "324d3603-b30e-4e6c-9440-d18a3c3dc0b1",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "dfd280cb-8143-4699-857d-aeb3502b9cb2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "eae576011f2c9d391f078c6afeda6906dd47aa99": {
      "package": {
        "name": "AND-BUS5-verilog",
        "version": "1.0",
        "description": "AND-BUS5-verilog. And gate with 5-bits bus input. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 432,
                "y": 40
              }
            },
            {
              "id": "3e3d753f-b662-43b3-a9e8-ccde0548ddcc",
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
                "x": -104,
                "y": 40
              }
            },
            {
              "id": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                },
                "params": [],
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = &a;\n"
              },
              "position": {
                "x": 72,
                "y": -8
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3e3d753f-b662-43b3-a9e8-ccde0548ddcc",
                "port": "out"
              },
              "target": {
                "block": "8a4c73a6-2295-4251-bb3b-0a00b5e8e6fe",
                "port": "a"
              },
              "size": 5
            }
          ]
        }
      }
    }
  }
}