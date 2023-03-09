{
  "version": "1.2",
  "package": {
    "name": "not-x7",
    "version": "2.1",
    "description": "not-x7: 7-bits not gate",
    "author": "Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9712cff8-4d4d-49d2-be72-6bab3ae02799",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[6:0]",
            "clock": false,
            "size": 7
          },
          "position": {
            "x": -16,
            "y": 56
          }
        },
        {
          "id": "00469b5f-2b63-4ea9-ab9f-4dd2f4e86050",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "size": 7
          },
          "position": {
            "x": 720,
            "y": 56
          }
        },
        {
          "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
          "type": "basic.info",
          "data": {
            "info": "Input",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
          "type": "basic.info",
          "data": {
            "info": "Output",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 24
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "17f19caf-281c-405e-adbd-e5a1b18faef6",
          "type": "a3695cc2008083b440ea8f3233860e4a8dc3a0fa",
          "position": {
            "x": 136,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a8c00f79-6d76-4935-b336-f0b82e1b04e8",
          "type": "73b681cbe5e8ce5bb8639229de8c6e97ba801a19",
          "position": {
            "x": 568,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "86264891-8de2-49d8-b72d-a211ff448196",
          "type": "9f4f435b00ec67f15d01ab124955079a36911295",
          "position": {
            "x": 360,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "607e40ec-e565-4c84-9387-0e9818bf8b0b",
          "type": "ef0330f7d88bda3fec0066476900200f2e36cbbd",
          "position": {
            "x": 368,
            "y": 136
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
            "block": "17f19caf-281c-405e-adbd-e5a1b18faef6",
            "port": "9a0bd20b-0206-4f0e-b07d-e96696b705c5"
          },
          "target": {
            "block": "86264891-8de2-49d8-b72d-a211ff448196",
            "port": "bd6866f8-5ab3-436e-bd92-60f3269e9393"
          },
          "size": 4
        },
        {
          "source": {
            "block": "86264891-8de2-49d8-b72d-a211ff448196",
            "port": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc"
          },
          "target": {
            "block": "a8c00f79-6d76-4935-b336-f0b82e1b04e8",
            "port": "82785a76-0875-443a-be23-46645746b4d2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9712cff8-4d4d-49d2-be72-6bab3ae02799",
            "port": "out"
          },
          "target": {
            "block": "17f19caf-281c-405e-adbd-e5a1b18faef6",
            "port": "642b0fef-6324-47e3-b003-e26fe8535327"
          },
          "size": 7
        },
        {
          "source": {
            "block": "17f19caf-281c-405e-adbd-e5a1b18faef6",
            "port": "8a9ca9a0-0fd4-4108-8be7-eafc34bafb4a"
          },
          "target": {
            "block": "607e40ec-e565-4c84-9387-0e9818bf8b0b",
            "port": "4acc0292-a290-4b2f-823b-b89a223c8a11"
          },
          "size": 3
        },
        {
          "source": {
            "block": "607e40ec-e565-4c84-9387-0e9818bf8b0b",
            "port": "512fd328-8555-4c86-a7b2-e1330efe9ad2"
          },
          "target": {
            "block": "a8c00f79-6d76-4935-b336-f0b82e1b04e8",
            "port": "f17ca8fb-8deb-4072-b39f-cb57144c7534"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a8c00f79-6d76-4935-b336-f0b82e1b04e8",
            "port": "27e22c6d-19fa-4536-b52e-0a5ad512b802"
          },
          "target": {
            "block": "00469b5f-2b63-4ea9-ab9f-4dd2f4e86050",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "a3695cc2008083b440ea8f3233860e4a8dc3a0fa": {
      "package": {
        "name": "Bus7-Split-4-3",
        "version": "0.1",
        "description": "Bus7-Split-4-3: Split the 7-bits bus into two buses of 4 and 3 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 496,
                "y": 16
              }
            },
            {
              "id": "642b0fef-6324-47e3-b003-e26fe8535327",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -16,
                "y": 64
              }
            },
            {
              "id": "8a9ca9a0-0fd4-4108-8be7-eafc34bafb4a",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 496,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[6:3];\nassign o0 = i[2:0];",
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
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "642b0fef-6324-47e3-b003-e26fe8535327",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "8a9ca9a0-0fd4-4108-8be7-eafc34bafb4a",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "73b681cbe5e8ce5bb8639229de8c6e97ba801a19": {
      "package": {
        "name": "Bus7-Join-4-3",
        "version": "0.1",
        "description": "Bus7-Join-4-3: Join the two buses into a 7-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "82785a76-0875-443a-be23-46645746b4d2",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 160
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
              "id": "f17ca8fb-8deb-4072-b39f-cb57144c7534",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "82785a76-0875-443a-be23-46645746b4d2",
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
                "block": "f17ca8fb-8deb-4072-b39f-cb57144c7534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "9f4f435b00ec67f15d01ab124955079a36911295": {
      "package": {
        "name": "not-x4-verilog",
        "version": "2.1",
        "description": "not-x4-verilog: 4-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "b16825d3-d6a8-4202-8db9-81d90113793c",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
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
                "code": "//-- Not Gate\nassign o =  ~i;"
              },
              "position": {
                "x": 160,
                "y": 16
              },
              "size": {
                "width": 344,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "ef0330f7d88bda3fec0066476900200f2e36cbbd": {
      "package": {
        "name": "not-x3-verilog",
        "version": "2.1",
        "description": "not-x3-verilog: 3-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "512fd328-8555-4c86-a7b2-e1330efe9ad2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "4acc0292-a290-4b2f-823b-b89a223c8a11",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "b16825d3-d6a8-4202-8db9-81d90113793c",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
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
                "code": "//-- Not Gate\nassign o =  ~i;"
              },
              "position": {
                "x": 160,
                "y": 16
              },
              "size": {
                "width": 344,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4acc0292-a290-4b2f-823b-b89a223c8a11",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "512fd328-8555-4c86-a7b2-e1330efe9ad2",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}