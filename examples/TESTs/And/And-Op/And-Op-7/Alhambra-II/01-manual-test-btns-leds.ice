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
          "id": "40144429-d04c-4e9a-bca5-2c5816aa5da8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
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
            "x": 512,
            "y": -360
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
            "x": -72,
            "y": -24
          }
        },
        {
          "id": "0e19e160-e87d-4c3d-a9e6-12df3c1d06ae",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h1f",
            "local": false
          },
          "position": {
            "x": -72,
            "y": -208
          }
        },
        {
          "id": "1ffe8c14-b2ea-41a1-b2ba-06db579bbb0c",
          "type": "basic.constant",
          "data": {
            "name": "mask",
            "value": "'h7f",
            "local": false
          },
          "position": {
            "x": 136,
            "y": -384
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# AND-Op7: Manual testing with two pushbuttons and two LEDs\n\nThe AND operation is applied to the 7-bits coming form the pushbuttons and a constant  \nnumber. The result is shown on the LEDs\n",
            "readonly": true
          },
          "position": {
            "x": -168,
            "y": -608
          },
          "size": {
            "width": 664,
            "height": 96
          }
        },
        {
          "id": "1c357dd0-892c-4123-99db-e769849e7a51",
          "type": "2504373f931918e3bf9164756e98b19f168e1fdf",
          "position": {
            "x": 136,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dcd02ba1-1277-4d43-aa92-0eab33b580eb",
          "type": "3693fc9b584708d90c97b2006ba4b876c069bfbb",
          "position": {
            "x": -72,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7699f603-646d-44bf-8c37-318363d3fcaf",
          "type": "9cfefbfa7e22798266e14d09e38c4a7ea9cf78d5",
          "position": {
            "x": 128,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d2b8b52-b108-428e-816b-d8e39b5ac184",
          "type": "9b2b40db6404198e55da0d1ad542ae500487a01a",
          "position": {
            "x": 328,
            "y": -264
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
            "block": "1c357dd0-892c-4123-99db-e769849e7a51",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "0e19e160-e87d-4c3d-a9e6-12df3c1d06ae",
            "port": "constant-out"
          },
          "target": {
            "block": "dcd02ba1-1277-4d43-aa92-0eab33b580eb",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "4551fc5a-4dac-4c34-a36a-d431b1ac560e",
            "port": "out"
          },
          "target": {
            "block": "7699f603-646d-44bf-8c37-318363d3fcaf",
            "port": "6dbafe7c-32f6-460a-8b53-b7da1278346d"
          },
          "size": 2
        },
        {
          "source": {
            "block": "dcd02ba1-1277-4d43-aa92-0eab33b580eb",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "7699f603-646d-44bf-8c37-318363d3fcaf",
            "port": "2d66fbf0-50eb-4232-93fb-c4e21e3af800"
          },
          "size": 5
        },
        {
          "source": {
            "block": "1c357dd0-892c-4123-99db-e769849e7a51",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "5d2b8b52-b108-428e-816b-d8e39b5ac184",
            "port": "7f12932d-1c38-4948-9440-645e736e26cc"
          },
          "size": 7
        },
        {
          "source": {
            "block": "7699f603-646d-44bf-8c37-318363d3fcaf",
            "port": "27e22c6d-19fa-4536-b52e-0a5ad512b802"
          },
          "target": {
            "block": "5d2b8b52-b108-428e-816b-d8e39b5ac184",
            "port": "e1e3673e-da82-43de-a416-c535d4b3f7eb"
          },
          "vertices": [
            {
              "x": 280,
              "y": -152
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "5d2b8b52-b108-428e-816b-d8e39b5ac184",
            "port": "ef6e65c0-9dc0-4192-a39c-1e6f747c05ef"
          },
          "target": {
            "block": "40144429-d04c-4e9a-bca5-2c5816aa5da8",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "2504373f931918e3bf9164756e98b19f168e1fdf": {
      "package": {
        "name": "7-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 7-bits generic constant (0-127)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "3693fc9b584708d90c97b2006ba4b876c069bfbb": {
      "package": {
        "name": "5-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 5-bits generic constant (0-31)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "9cfefbfa7e22798266e14d09e38c4a7ea9cf78d5": {
      "package": {
        "name": "Bus7-Join-5-2",
        "version": "0.1",
        "description": "Bus7-Join-5-2: Join the two buses into a 7-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d66fbf0-50eb-4232-93fb-c4e21e3af800",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "6dbafe7c-32f6-460a-8b53-b7da1278346d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 240
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 88
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
                "block": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2d66fbf0-50eb-4232-93fb-c4e21e3af800",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 184
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "6dbafe7c-32f6-460a-8b53-b7da1278346d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "9b2b40db6404198e55da0d1ad542ae500487a01a": {
      "package": {
        "name": "AND-Op-7-verilog",
        "version": "1.0",
        "description": "AND-Op7-verilog: And operation between two numbers of 7 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7f12932d-1c38-4948-9440-645e736e26cc",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[6:0]",
                "pins": [
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": -88,
                "y": -80
              }
            },
            {
              "id": "ef6e65c0-9dc0-4192-a39c-1e6f747c05ef",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[6:0]",
                "pins": [
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 416,
                "y": 8
              }
            },
            {
              "id": "e1e3673e-da82-43de-a416-c535d4b3f7eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[6:0]",
                "pins": [
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": -96,
                "y": 24
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
                "x": -72,
                "y": -112
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
                "x": 424,
                "y": -16
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
                "x": -80,
                "y": 8
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "7fec655f-0184-4384-98f9-c203ece3d04a",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "b",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                },
                "params": [],
                "code": "assign o = a & b;"
              },
              "position": {
                "x": 96,
                "y": 0
              },
              "size": {
                "width": 232,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1e3673e-da82-43de-a416-c535d4b3f7eb",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "7f12932d-1c38-4948-9440-645e736e26cc",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": -8
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "o"
              },
              "target": {
                "block": "ef6e65c0-9dc0-4192-a39c-1e6f747c05ef",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}