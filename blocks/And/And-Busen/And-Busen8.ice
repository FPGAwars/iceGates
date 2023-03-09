{
  "version": "1.2",
  "package": {
    "name": "AND-Busen-8",
    "version": "1.1",
    "description": "AND-Busen-8: Enable a 8-bits bus. When the enable signal is 0, the output is 0",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4d3d5bad-8154-4a67-bd5c-b2f0d8dd9db8",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -184,
            "y": -24
          }
        },
        {
          "id": "3f4b5993-f88d-46c2-8cb1-b001bd07f398",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 656,
            "y": -8
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
            "x": 24,
            "y": 184
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
            "x": 24,
            "y": 160
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
            "x": -168,
            "y": -48
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
            "x": 664,
            "y": -40
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "0088db59-8ef0-456c-8a7b-bc63e01a0287",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 0,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb774b0e-34d7-438d-86e6-e696fa8baee3",
          "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
          "position": {
            "x": 504,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "98384612-80f4-4166-a57a-48af3c407d35",
          "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
          "position": {
            "x": 232,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df0ef1b2-2068-458e-a879-2af755ad3152",
          "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
          "position": {
            "x": 232,
            "y": 64
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
            "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
            "port": "out"
          },
          "target": {
            "block": "df0ef1b2-2068-458e-a879-2af755ad3152",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": [
            {
              "x": 168,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
            "port": "out"
          },
          "target": {
            "block": "98384612-80f4-4166-a57a-48af3c407d35",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": [
            {
              "x": 168,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "0088db59-8ef0-456c-8a7b-bc63e01a0287",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
          },
          "target": {
            "block": "98384612-80f4-4166-a57a-48af3c407d35",
            "port": "95288605-a825-4e66-af66-f6b79f1b1177"
          },
          "size": 4
        },
        {
          "source": {
            "block": "98384612-80f4-4166-a57a-48af3c407d35",
            "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
          },
          "target": {
            "block": "eb774b0e-34d7-438d-86e6-e696fa8baee3",
            "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
          },
          "size": 4
        },
        {
          "source": {
            "block": "eb774b0e-34d7-438d-86e6-e696fa8baee3",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "3f4b5993-f88d-46c2-8cb1-b001bd07f398",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0088db59-8ef0-456c-8a7b-bc63e01a0287",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
          },
          "target": {
            "block": "df0ef1b2-2068-458e-a879-2af755ad3152",
            "port": "95288605-a825-4e66-af66-f6b79f1b1177"
          },
          "vertices": [
            {
              "x": 128,
              "y": 48
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "4d3d5bad-8154-4a67-bd5c-b2f0d8dd9db8",
            "port": "out"
          },
          "target": {
            "block": "0088db59-8ef0-456c-8a7b-bc63e01a0287",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "df0ef1b2-2068-458e-a879-2af755ad3152",
            "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
          },
          "target": {
            "block": "eb774b0e-34d7-438d-86e6-e696fa8baee3",
            "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
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