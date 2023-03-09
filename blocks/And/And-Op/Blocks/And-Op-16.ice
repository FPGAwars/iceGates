{
  "version": "1.2",
  "package": {
    "name": "AND-Op-16",
    "version": "1.1",
    "description": "AND-Op16: And operation between two numbers of 16 bits",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "46a63a26-3c06-46bb-b4cf-ca4703675a64",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": -272,
            "y": -8
          }
        },
        {
          "id": "7a98021c-44e7-43d3-bc5f-dd301e05d74e",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 584,
            "y": 8
          }
        },
        {
          "id": "38485aee-2d29-44de-8c2b-acced47e4dfa",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": -272,
            "y": 200
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
            "x": -256,
            "y": -40
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
            "x": 592,
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
            "x": -256,
            "y": 168
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "d32fdc07-7542-41f8-9cd5-cabc618e21f0",
          "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
          "position": {
            "x": 384,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7dfb44f2-8ff3-4b5b-93ae-5d676c3b07dc",
          "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
          "position": {
            "x": -88,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0db8bda3-27dd-4b02-8373-cd8d2cf44597",
          "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
          "position": {
            "x": -88,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "adf44fc3-746e-4a94-8f37-d43999f98531",
          "type": "e3bc90c9b3fa5780ecc36e0a940ec36157bc520e",
          "position": {
            "x": 192,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b11d5430-51aa-4efb-82f4-c52e51882a70",
          "type": "e3bc90c9b3fa5780ecc36e0a940ec36157bc520e",
          "position": {
            "x": 192,
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
            "block": "adf44fc3-746e-4a94-8f37-d43999f98531",
            "port": "230b9fbb-36da-4bf8-9b77-5c872af60ce9"
          },
          "target": {
            "block": "d32fdc07-7542-41f8-9cd5-cabc618e21f0",
            "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b11d5430-51aa-4efb-82f4-c52e51882a70",
            "port": "230b9fbb-36da-4bf8-9b77-5c872af60ce9"
          },
          "target": {
            "block": "d32fdc07-7542-41f8-9cd5-cabc618e21f0",
            "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d32fdc07-7542-41f8-9cd5-cabc618e21f0",
            "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
          },
          "target": {
            "block": "7a98021c-44e7-43d3-bc5f-dd301e05d74e",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "7dfb44f2-8ff3-4b5b-93ae-5d676c3b07dc",
            "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e"
          },
          "target": {
            "block": "adf44fc3-746e-4a94-8f37-d43999f98531",
            "port": "f050576c-3ace-4ce1-9675-ecb693eda4ab"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7dfb44f2-8ff3-4b5b-93ae-5d676c3b07dc",
            "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6"
          },
          "target": {
            "block": "b11d5430-51aa-4efb-82f4-c52e51882a70",
            "port": "f050576c-3ace-4ce1-9675-ecb693eda4ab"
          },
          "vertices": [
            {
              "x": 40,
              "y": 96
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0db8bda3-27dd-4b02-8373-cd8d2cf44597",
            "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e"
          },
          "target": {
            "block": "adf44fc3-746e-4a94-8f37-d43999f98531",
            "port": "2300618b-d83b-4402-8568-4cdcd4b27b04"
          },
          "vertices": [
            {
              "x": 72,
              "y": 120
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0db8bda3-27dd-4b02-8373-cd8d2cf44597",
            "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6"
          },
          "target": {
            "block": "b11d5430-51aa-4efb-82f4-c52e51882a70",
            "port": "2300618b-d83b-4402-8568-4cdcd4b27b04"
          },
          "size": 8
        },
        {
          "source": {
            "block": "46a63a26-3c06-46bb-b4cf-ca4703675a64",
            "port": "out"
          },
          "target": {
            "block": "7dfb44f2-8ff3-4b5b-93ae-5d676c3b07dc",
            "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
          },
          "size": 16
        },
        {
          "source": {
            "block": "38485aee-2d29-44de-8c2b-acced47e4dfa",
            "port": "out"
          },
          "target": {
            "block": "0db8bda3-27dd-4b02-8373-cd8d2cf44597",
            "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1": {
      "package": {
        "name": "Bus16-Join-half",
        "version": "0.1",
        "description": "Bus16-Join-half: Join the two same halves into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 264
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
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
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "306ca367fbbc5181b3c709d73f447e0710871a1d": {
      "package": {
        "name": "Bus16-Split-half",
        "version": "0.1",
        "description": "Bus16-Split-half: Split the 16-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 208
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e3bc90c9b3fa5780ecc36e0a940ec36157bc520e": {
      "package": {
        "name": "AND-Op-8-verilog",
        "version": "1.0",
        "description": "AND-Op8-verilog: And operation between two numbers of 8 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f050576c-3ace-4ce1-9675-ecb693eda4ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -88,
                "y": -80
              }
            },
            {
              "id": "230b9fbb-36da-4bf8-9b77-5c872af60ce9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 416,
                "y": 8
              }
            },
            {
              "id": "2300618b-d83b-4402-8568-4cdcd4b27b04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "o"
              },
              "target": {
                "block": "230b9fbb-36da-4bf8-9b77-5c872af60ce9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2300618b-d83b-4402-8568-4cdcd4b27b04",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f050576c-3ace-4ce1-9675-ecb693eda4ab",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": -16
                }
              ],
              "size": 8
            }
          ]
        }
      }
    }
  }
}