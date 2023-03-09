{
  "version": "1.2",
  "package": {
    "name": "OR-BUS7",
    "version": "1.1",
    "description": "OR-BUS7: OR gate with 7-bits bus input",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 600,
            "y": 40
          }
        },
        {
          "id": "8c55b8e8-5319-4a1f-a8fd-2157313cc342",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[6:0]",
            "clock": false,
            "size": 7
          },
          "position": {
            "x": 88,
            "y": 40
          }
        },
        {
          "id": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
          "type": "19edc63e74b3b7e08e562138a33ee15e6e433e83",
          "position": {
            "x": 264,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
          "type": "90c49d08beb54aa9824ffbf136fb1ef3b4fd8b5e",
          "position": {
            "x": 448,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "664caf9e-5f40-4df4-800a-b626af702e62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c55b8e8-5319-4a1f-a8fd-2157313cc342",
            "port": "out"
          },
          "target": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "d35430a0-9f0b-445a-8a90-b227e9069be4"
          },
          "size": 7
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "400f2e1d-3fca-4a7b-ba1d-1ade464d08ab"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "effc8e35-1644-4cc4-92c5-b5db87ac8c0d"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "c6f298ef-e960-402e-a081-e91904bd3966"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "45020f38-b918-4039-9b04-5e3f3fc95d75"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "ef445882-593c-4946-9b1f-09a278a64902"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "39fc8df8-942a-457f-8ce7-a73ebad1956a",
            "port": "dcba208f-b40f-448e-9d7c-af484ebaf497"
          },
          "target": {
            "block": "6f8f81d8-a985-4c19-b80b-0c9f7a375dc6",
            "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
          }
        }
      ]
    }
  },
  "dependencies": {
    "19edc63e74b3b7e08e562138a33ee15e6e433e83": {
      "package": {
        "name": "Bus7-Split-all",
        "version": "0.1",
        "description": "Bus7-Split-all: Split the 7-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcba208f-b40f-448e-9d7c-af484ebaf497",
              "type": "basic.output",
              "data": {
                "name": "6"
              },
              "position": {
                "x": 504,
                "y": -8
              }
            },
            {
              "id": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19",
              "type": "basic.output",
              "data": {
                "name": "5"
              },
              "position": {
                "x": 584,
                "y": 40
              }
            },
            {
              "id": "ef445882-593c-4946-9b1f-09a278a64902",
              "type": "basic.output",
              "data": {
                "name": "4"
              },
              "position": {
                "x": 680,
                "y": 88
              }
            },
            {
              "id": "d35430a0-9f0b-445a-8a90-b227e9069be4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -32,
                "y": 136
              }
            },
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 600,
                "y": 160
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 576,
                "y": 224
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 536,
                "y": 288
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 496,
                "y": 352
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 288,
                "height": 336
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "ef445882-593c-4946-9b1f-09a278a64902",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "dcba208f-b40f-448e-9d7c-af484ebaf497",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d35430a0-9f0b-445a-8a90-b227e9069be4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "90c49d08beb54aa9824ffbf136fb1ef3b4fd8b5e": {
      "package": {
        "name": "OR7-verilog",
        "version": "1.0.2",
        "description": "OR7-verilog: 7-bits input OR gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": -160
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 80,
                "y": -40
              }
            },
            {
              "id": "45020f38-b918-4039-9b04-5e3f3fc95d75",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 8
              }
            },
            {
              "id": "c6f298ef-e960-402e-a081-e91904bd3966",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 24,
                "y": 64
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 736,
                "y": 104
              }
            },
            {
              "id": "effc8e35-1644-4cc4-92c5-b5db87ac8c0d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 8,
                "y": 128
              }
            },
            {
              "id": "400f2e1d-3fca-4a7b-ba1d-1ade464d08ab",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 16,
                "y": 224
              }
            },
            {
              "id": "1cb13e14-176e-4857-8fb3-d49438643f25",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "assign o = a | b | c | d | e | f | g;"
              },
              "position": {
                "x": 280,
                "y": -16
              },
              "size": {
                "width": 368,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "45020f38-b918-4039-9b04-5e3f3fc95d75",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "c6f298ef-e960-402e-a081-e91904bd3966",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "effc8e35-1644-4cc4-92c5-b5db87ac8c0d",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "f"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "400f2e1d-3fca-4a7b-ba1d-1ade464d08ab",
                "port": "out"
              },
              "target": {
                "block": "1cb13e14-176e-4857-8fb3-d49438643f25",
                "port": "g"
              }
            }
          ]
        }
      }
    }
  }
}