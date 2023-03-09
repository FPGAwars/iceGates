{
  "version": "1.2",
  "package": {
    "name": "AND-Busen-6",
    "version": "1.1",
    "description": "AND-Busen-6: Enable a 6-bits bus. When the enable signal is 0, the output is 0",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c7ccd2c9-df3b-4a18-9281-c26b5c472fc4",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "clock": false,
            "size": 6
          },
          "position": {
            "x": -184,
            "y": -24
          }
        },
        {
          "id": "62b6f665-5c2c-4a0e-a5d0-174ae15363a8",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[5:0]",
            "size": 6
          },
          "position": {
            "x": 664,
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
          "id": "24aac1d9-27f2-4516-9f46-39b5525d2ac5",
          "type": "743db2788f404063682a9072f4822252fd716910",
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
          "id": "2b3a2573-3c08-451b-8b13-dabfc9aa7e34",
          "type": "fe8c22b736a61216109b8e5507193d26338c5b5b",
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
          "id": "85b2cbb9-4b34-465e-b8a2-0c68e487e5a6",
          "type": "c67d2bcb186f353937b1649cbed399071c9768d2",
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
          "id": "f733c512-78ff-45b9-95ff-31e08e5e074c",
          "type": "c67d2bcb186f353937b1649cbed399071c9768d2",
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
            "block": "2b3a2573-3c08-451b-8b13-dabfc9aa7e34",
            "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
          },
          "target": {
            "block": "62b6f665-5c2c-4a0e-a5d0-174ae15363a8",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "c7ccd2c9-df3b-4a18-9281-c26b5c472fc4",
            "port": "out"
          },
          "target": {
            "block": "24aac1d9-27f2-4516-9f46-39b5525d2ac5",
            "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
          },
          "size": 6
        },
        {
          "source": {
            "block": "85b2cbb9-4b34-465e-b8a2-0c68e487e5a6",
            "port": "8de7eab2-55c0-4794-9a89-ba03145ded29"
          },
          "target": {
            "block": "2b3a2573-3c08-451b-8b13-dabfc9aa7e34",
            "port": "73621706-f344-4a3f-a350-cc31b736427e"
          },
          "size": 3
        },
        {
          "source": {
            "block": "f733c512-78ff-45b9-95ff-31e08e5e074c",
            "port": "8de7eab2-55c0-4794-9a89-ba03145ded29"
          },
          "target": {
            "block": "2b3a2573-3c08-451b-8b13-dabfc9aa7e34",
            "port": "bc67bd89-7dbd-4b84-af0a-bebeb66898d4"
          },
          "size": 3
        },
        {
          "source": {
            "block": "24aac1d9-27f2-4516-9f46-39b5525d2ac5",
            "port": "b4984c46-0a7d-482c-a397-b424b14c902e"
          },
          "target": {
            "block": "85b2cbb9-4b34-465e-b8a2-0c68e487e5a6",
            "port": "d10253eb-53d1-4b5d-9fbf-148646c6a06d"
          },
          "size": 3
        },
        {
          "source": {
            "block": "24aac1d9-27f2-4516-9f46-39b5525d2ac5",
            "port": "3ba75470-19d2-4eb0-b36b-d2accd3c0793"
          },
          "target": {
            "block": "f733c512-78ff-45b9-95ff-31e08e5e074c",
            "port": "d10253eb-53d1-4b5d-9fbf-148646c6a06d"
          },
          "vertices": [
            {
              "x": 120,
              "y": 48
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
            "port": "out"
          },
          "target": {
            "block": "f733c512-78ff-45b9-95ff-31e08e5e074c",
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
            "block": "85b2cbb9-4b34-465e-b8a2-0c68e487e5a6",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": [
            {
              "x": 168,
              "y": 96
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "743db2788f404063682a9072f4822252fd716910": {
      "package": {
        "name": "Bus6-Split-half",
        "version": "0.1",
        "description": "Bus6-Split-half: Split the 6-bits bus into two buses of 3 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b4984c46-0a7d-482c-a397-b424b14c902e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "3ba75470-19d2-4eb0-b36b-d2accd3c0793",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5:3];\nassign o0 = i[2:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b4984c46-0a7d-482c-a397-b424b14c902e",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "3ba75470-19d2-4eb0-b36b-d2accd3c0793",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "fe8c22b736a61216109b8e5507193d26338c5b5b": {
      "package": {
        "name": "Bus6-Join-half",
        "version": "0.1",
        "description": "Bus6-Join-half: Join the two buses into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "73621706-f344-4a3f-a350-cc31b736427e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "bc67bd89-7dbd-4b84-af0a-bebeb66898d4",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": 304
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
                      "range": "[2:0]",
                      "size": 3
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "bc67bd89-7dbd-4b84-af0a-bebeb66898d4",
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
                "block": "73621706-f344-4a3f-a350-cc31b736427e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "c67d2bcb186f353937b1649cbed399071c9768d2": {
      "package": {
        "name": "AND-Busen-3-verilog",
        "version": "1.0",
        "description": "AND-Busen-3-verilog: Enable a 3-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "8de7eab2-55c0-4794-9a89-ba03145ded29",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 3;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
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
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "8de7eab2-55c0-4794-9a89-ba03145ded29",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}