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
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# INDEX: IceGate Collection",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -704
          },
          "size": {
            "width": 408,
            "height": 40
          }
        },
        {
          "id": "46bc2f6d-d5d2-4742-b6b5-18929649f670",
          "type": "basic.info",
          "data": {
            "info": "## AND",
            "readonly": true
          },
          "position": {
            "x": -128,
            "y": -584
          },
          "size": {
            "width": 656,
            "height": 48
          }
        },
        {
          "id": "24cd0c02-e32a-4ff7-9498-64a027aa2e31",
          "type": "basic.info",
          "data": {
            "info": "## Not ",
            "readonly": true
          },
          "position": {
            "x": 1136,
            "y": -584
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "5ac22781-4f52-42c9-bdf5-2fd519998fc5",
          "type": "basic.info",
          "data": {
            "info": "## OR ",
            "readonly": true
          },
          "position": {
            "x": 632,
            "y": -584
          },
          "size": {
            "width": 432,
            "height": 40
          }
        },
        {
          "id": "38eaca6c-1e78-48df-8459-221f51c7562f",
          "type": "basic.info",
          "data": {
            "info": "## XOR",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": -576
          },
          "size": {
            "width": 280,
            "height": 40
          }
        },
        {
          "id": "fa405cf0-84fd-4c4e-8dd9-304be56d4443",
          "type": "basic.info",
          "data": {
            "info": "### 16-bits",
            "readonly": true
          },
          "position": {
            "x": -304,
            "y": -456
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "6e5381e8-545a-4817-895d-845c70dcb3d0",
          "type": "basic.info",
          "data": {
            "info": "## NAND",
            "readonly": true
          },
          "position": {
            "x": 2104,
            "y": -584
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "e74f40ff-79dd-49db-90c8-910e48aa5f72",
          "type": "basic.info",
          "data": {
            "info": "## NOR",
            "readonly": true
          },
          "position": {
            "x": 2336,
            "y": -584
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "eef699d7-2a78-4e26-ad12-44d5077bedfa",
          "type": "basic.info",
          "data": {
            "info": "## XNOR",
            "readonly": true
          },
          "position": {
            "x": 1736,
            "y": -576
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "52844535-ea48-4385-8420-e71b8085de47",
          "type": "bf700fe84678be56fa94814d9f2e0fd480db57be",
          "position": {
            "x": -96,
            "y": -464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "78f5853e-acde-4ae9-b246-97abadd07a7e",
          "type": "508f6033f936d492bc61a7f67dbab6c6972ff2a2",
          "position": {
            "x": 664,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a624002-d38c-4b4a-84ee-5ccfb6614246",
          "type": "0be4ff9bf0f4e8901db3f07311d936b72a9f0923",
          "position": {
            "x": 1168,
            "y": -488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4021b033-dca5-4f21-8e2c-58d45c3f36ac",
          "type": "5da020269dce16204bb60ea4afb189f1df726c5e",
          "position": {
            "x": 1168,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
    "bf700fe84678be56fa94814d9f2e0fd480db57be": {
      "package": {
        "name": "AND-Op-16-verilog",
        "version": "1.0",
        "description": "AND-Op16-verilog: And operation between two numbers of 16 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1c63911-2655-46e8-920e-62f5bd1f014e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -88,
                "y": -80
              }
            },
            {
              "id": "57a70191-d911-449c-b630-a23bbc2a7bbc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 416,
                "y": 8
              }
            },
            {
              "id": "39e1a3ff-4965-4ac2-958c-9fb5add86356",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "57a70191-d911-449c-b630-a23bbc2a7bbc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "39e1a3ff-4965-4ac2-958c-9fb5add86356",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c1c63911-2655-46e8-920e-62f5bd1f014e",
                "port": "out"
              },
              "target": {
                "block": "7fec655f-0184-4384-98f9-c203ece3d04a",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": -24
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "508f6033f936d492bc61a7f67dbab6c6972ff2a2": {
      "package": {
        "name": "OR-Op-16-verilog",
        "version": "1.0",
        "description": "OR-Op16-verilog: Or operation between two numbers of 16 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22383.697%22%20height=%22192.718%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22131.572%22%20y=%22121.28%22%20font-size=%2266.317%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22131.572%22%20y=%22121.28%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53e3e3c0-84a8-4408-88d1-d526dad6e26b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -128,
                "y": 0
              }
            },
            {
              "id": "8c400f18-100f-4df3-bde4-b5844ae2ba55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 48
              }
            },
            {
              "id": "c06e3402-51ad-4423-92c2-2fb48a3a4ca7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -136,
                "y": 104
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
                "x": -112,
                "y": -32
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
                "x": 576,
                "y": 24
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
                "x": -120,
                "y": 80
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                },
                "params": [],
                "code": "//-- OR Gate\nassign o = a | b;"
              },
              "position": {
                "x": 64,
                "y": -24
              },
              "size": {
                "width": 328,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "53e3e3c0-84a8-4408-88d1-d526dad6e26b",
                "port": "out"
              },
              "target": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c06e3402-51ad-4423-92c2-2fb48a3a4ca7",
                "port": "out"
              },
              "target": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "o"
              },
              "target": {
                "block": "8c400f18-100f-4df3-bde4-b5844ae2ba55",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "0be4ff9bf0f4e8901db3f07311d936b72a9f0923": {
      "package": {
        "name": "not-x16-verilog",
        "version": "2.1",
        "description": "not-x16-verilog: 16-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "309c91a7-e972-4744-b094-6699e5c5dd2f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "3d76ae52-26b1-4d0c-96d3-caa0120d90ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "3d76ae52-26b1-4d0c-96d3-caa0120d90ba",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "309c91a7-e972-4744-b094-6699e5c5dd2f",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "5da020269dce16204bb60ea4afb189f1df726c5e": {
      "package": {
        "name": "not-x32",
        "version": "2.0",
        "description": "not-x32: 32-bits not gate",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21ecafc3-b3f5-4f3d-a34b-b33595bb1b11",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -16,
                "y": 80
              }
            },
            {
              "id": "46af8afd-ed60-4286-b669-860c809e168b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 496,
                "y": 80
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
                "x": 24,
                "y": 56
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
                "x": 512,
                "y": 48
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "97b3a651-feab-4f3a-bb00-83317bbd4f78",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "//-- NOT\nassign o = ~i;"
              },
              "position": {
                "x": 176,
                "y": 64
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21ecafc3-b3f5-4f3d-a34b-b33595bb1b11",
                "port": "out"
              },
              "target": {
                "block": "97b3a651-feab-4f3a-bb00-83317bbd4f78",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "97b3a651-feab-4f3a-bb00-83317bbd4f78",
                "port": "o"
              },
              "target": {
                "block": "46af8afd-ed60-4286-b669-860c809e168b",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}