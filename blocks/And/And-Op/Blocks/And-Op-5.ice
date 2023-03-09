{
  "version": "1.2",
  "package": {
    "name": "AND-Op-5",
    "version": "1.1",
    "description": "AND-Op5: And operation between two numbers of 5 bits",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e71f89ea-e9f4-40ab-b9b5-ba9b5da01f0e",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[4:0]",
            "clock": false,
            "size": 5
          },
          "position": {
            "x": -272,
            "y": -8
          }
        },
        {
          "id": "956488e3-3e73-4548-9c9a-6627c90bef49",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[4:0]",
            "size": 5
          },
          "position": {
            "x": 584,
            "y": 8
          }
        },
        {
          "id": "ce8c2bd9-d3d6-4549-a6b2-cc3d30b55b1c",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[4:0]",
            "clock": false,
            "size": 5
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
          "id": "541b01df-55e1-4bb9-8039-fb1a3260fc02",
          "type": "b05d3eb438dbe00e81fe40aea6da9af4795c47f8",
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
          "id": "bce400a9-fcd2-4a9a-8afc-9f5995b23a49",
          "type": "b05d3eb438dbe00e81fe40aea6da9af4795c47f8",
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
          "id": "83a01045-4e25-4ae9-8c4b-103141bc9198",
          "type": "0d72523527ad4ae79dd2e1bb0b34dd3921863bd1",
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
          "id": "58318fd5-2b0d-42b3-a9f1-12ac860c10e4",
          "type": "cf585369d960b506d140ea9b69972f35af7f6480",
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
          "id": "33f2ff3c-6cb8-4982-aa7f-6da268d48f5f",
          "type": "180b356edd15be967ce37ef5c701f85103083ab4",
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
            "block": "541b01df-55e1-4bb9-8039-fb1a3260fc02",
            "port": "a59d72b2-a2a9-4a15-ae1f-5b5cd6d09241"
          },
          "target": {
            "block": "33f2ff3c-6cb8-4982-aa7f-6da268d48f5f",
            "port": "56fac371-6080-47cf-ac44-5f54ee28144d"
          },
          "vertices": [
            {
              "x": 72,
              "y": 88
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "bce400a9-fcd2-4a9a-8afc-9f5995b23a49",
            "port": "a59d72b2-a2a9-4a15-ae1f-5b5cd6d09241"
          },
          "target": {
            "block": "33f2ff3c-6cb8-4982-aa7f-6da268d48f5f",
            "port": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd"
          },
          "size": 2
        },
        {
          "source": {
            "block": "ce8c2bd9-d3d6-4549-a6b2-cc3d30b55b1c",
            "port": "out"
          },
          "target": {
            "block": "bce400a9-fcd2-4a9a-8afc-9f5995b23a49",
            "port": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d"
          },
          "size": 5
        },
        {
          "source": {
            "block": "e71f89ea-e9f4-40ab-b9b5-ba9b5da01f0e",
            "port": "out"
          },
          "target": {
            "block": "541b01df-55e1-4bb9-8039-fb1a3260fc02",
            "port": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d"
          },
          "size": 5
        },
        {
          "source": {
            "block": "541b01df-55e1-4bb9-8039-fb1a3260fc02",
            "port": "0aedbc95-a02c-453a-829c-9c5db6b42c84"
          },
          "target": {
            "block": "58318fd5-2b0d-42b3-a9f1-12ac860c10e4",
            "port": "a9d5e97c-9adc-4719-9005-b68f2396489e"
          },
          "size": 3
        },
        {
          "source": {
            "block": "58318fd5-2b0d-42b3-a9f1-12ac860c10e4",
            "port": "fe7e66ad-ee7f-4663-add0-29b85dd875b4"
          },
          "target": {
            "block": "83a01045-4e25-4ae9-8c4b-103141bc9198",
            "port": "324d3603-b30e-4e6c-9440-d18a3c3dc0b1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "bce400a9-fcd2-4a9a-8afc-9f5995b23a49",
            "port": "0aedbc95-a02c-453a-829c-9c5db6b42c84"
          },
          "target": {
            "block": "58318fd5-2b0d-42b3-a9f1-12ac860c10e4",
            "port": "24d60959-e2e7-46c1-b1e8-44779b23464b"
          },
          "vertices": [
            {
              "x": 104,
              "y": 96
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "33f2ff3c-6cb8-4982-aa7f-6da268d48f5f",
            "port": "752f22c8-d024-4970-b918-b45a9736ccac"
          },
          "target": {
            "block": "83a01045-4e25-4ae9-8c4b-103141bc9198",
            "port": "dfd280cb-8143-4699-857d-aeb3502b9cb2"
          },
          "size": 2
        },
        {
          "source": {
            "block": "83a01045-4e25-4ae9-8c4b-103141bc9198",
            "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
          },
          "target": {
            "block": "956488e3-3e73-4548-9c9a-6627c90bef49",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "b05d3eb438dbe00e81fe40aea6da9af4795c47f8": {
      "package": {
        "name": "Bus5-Split-3-2",
        "version": "0.1",
        "description": "Bus5-Split-3-2: Split the 5-bits bus into two buses of 3 and 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0aedbc95-a02c-453a-829c-9c5db6b42c84",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 624,
                "y": 72
              }
            },
            {
              "id": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 128,
                "y": 208
              }
            },
            {
              "id": "a59d72b2-a2a9-4a15-ae1f-5b5cd6d09241",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 616,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[4:2];\nassign o0 = i[1:0];\n",
                "params": [],
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
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
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
                "block": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a59d72b2-a2a9-4a15-ae1f-5b5cd6d09241",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "0aedbc95-a02c-453a-829c-9c5db6b42c84",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "0d72523527ad4ae79dd2e1bb0b34dd3921863bd1": {
      "package": {
        "name": "Bus5-Join-3-2",
        "version": "0.1",
        "description": "Bus5-Join-3-2: Join the two buses of 3 and 2 bits into a 5-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "324d3603-b30e-4e6c-9440-d18a3c3dc0b1",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 104,
                "y": 112
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
              "id": "dfd280cb-8143-4699-857d-aeb3502b9cb2",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 96,
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
                      "range": "[2:0]",
                      "size": 3
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
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
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
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 176
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "dfd280cb-8143-4699-857d-aeb3502b9cb2",
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
    "cf585369d960b506d140ea9b69972f35af7f6480": {
      "package": {
        "name": "AND-Op-3-verilog",
        "version": "1.0",
        "description": "AND-Op3-verilog: And operation between two numbers of 3 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d5e97c-9adc-4719-9005-b68f2396489e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -88,
                "y": -80
              }
            },
            {
              "id": "fe7e66ad-ee7f-4663-add0-29b85dd875b4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 416,
                "y": 8
              }
            },
            {
              "id": "24d60959-e2e7-46c1-b1e8-44779b23464b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "a9d5e97c-9adc-4719-9005-b68f2396489e",
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
              "size": 3
            },
            {
              "source": {
                "block": "24d60959-e2e7-46c1-b1e8-44779b23464b",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "o"
              },
              "target": {
                "block": "fe7e66ad-ee7f-4663-add0-29b85dd875b4",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "180b356edd15be967ce37ef5c701f85103083ab4": {
      "package": {
        "name": "AND-Op-2-verilog",
        "version": "1.0",
        "description": "AND-Op2-verilog: And operation between two numbers of 2 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56fac371-6080-47cf-ac44-5f54ee28144d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -88,
                "y": -80
              }
            },
            {
              "id": "752f22c8-d024-4970-b918-b45a9736ccac",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 416,
                "y": 8
              }
            },
            {
              "id": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "block": "56fac371-6080-47cf-ac44-5f54ee28144d",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "o"
              },
              "target": {
                "block": "752f22c8-d024-4970-b918-b45a9736ccac",
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