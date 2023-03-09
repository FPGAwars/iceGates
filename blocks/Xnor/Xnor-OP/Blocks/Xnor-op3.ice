{
  "version": "1.2",
  "package": {
    "name": "XNOR-Op-3",
    "version": "1.1",
    "description": "XNOR-Op3: Xnor operation between two numbers of 3 bits",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "905bf6c4-70de-4ff7-b9d9-057357c532b6",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -272,
            "y": -8
          }
        },
        {
          "id": "0f115536-6ae0-4591-9662-35d59163402f",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 584,
            "y": 8
          }
        },
        {
          "id": "3386dbd5-a231-47cb-b3cd-012ba1853390",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -272,
            "y": 160
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
            "y": 128
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "ee34f96b-3696-488d-9718-d0ffe79831b3",
          "type": "bae18b574f84242abb0e465664fca2670a50b5da",
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
          "id": "94e76769-bc4e-4162-a065-d0b7d69259e2",
          "type": "bae18b574f84242abb0e465664fca2670a50b5da",
          "position": {
            "x": -88,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "37141c24-f0ef-4eaa-a023-98d2d420728b",
          "type": "c2a30f6f91dd1ca6fa71ed2983d5ab9fdc967f0f",
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
          "id": "220d1ac2-eb59-429d-9900-a17f355fd62a",
          "type": "464ca0df14a5c87bcc33546a69ff2d0775f5b250",
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
          "id": "e01a06d9-00c7-4d0c-a3b2-c336c4b92bf4",
          "type": "232b3b0fba26f1bff65dc16cb4fe7105958cd360",
          "position": {
            "x": 192,
            "y": 112
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
            "block": "3386dbd5-a231-47cb-b3cd-012ba1853390",
            "port": "out"
          },
          "target": {
            "block": "94e76769-bc4e-4162-a065-d0b7d69259e2",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "905bf6c4-70de-4ff7-b9d9-057357c532b6",
            "port": "out"
          },
          "target": {
            "block": "ee34f96b-3696-488d-9718-d0ffe79831b3",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "ee34f96b-3696-488d-9718-d0ffe79831b3",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8"
          },
          "target": {
            "block": "220d1ac2-eb59-429d-9900-a17f355fd62a",
            "port": "6cf503a1-105f-4898-a26b-699753d3f51f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "94e76769-bc4e-4162-a065-d0b7d69259e2",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8"
          },
          "target": {
            "block": "220d1ac2-eb59-429d-9900-a17f355fd62a",
            "port": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00"
          },
          "vertices": [
            {
              "x": 96,
              "y": 96
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "ee34f96b-3696-488d-9718-d0ffe79831b3",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "e01a06d9-00c7-4d0c-a3b2-c336c4b92bf4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 56,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "94e76769-bc4e-4162-a065-d0b7d69259e2",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "e01a06d9-00c7-4d0c-a3b2-c336c4b92bf4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "220d1ac2-eb59-429d-9900-a17f355fd62a",
            "port": "6209c655-89ce-4aec-9db8-08b8ae8eda6c"
          },
          "target": {
            "block": "37141c24-f0ef-4eaa-a023-98d2d420728b",
            "port": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e01a06d9-00c7-4d0c-a3b2-c336c4b92bf4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "37141c24-f0ef-4eaa-a023-98d2d420728b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "37141c24-f0ef-4eaa-a023-98d2d420728b",
            "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
          },
          "target": {
            "block": "0f115536-6ae0-4591-9662-35d59163402f",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "bae18b574f84242abb0e465664fca2670a50b5da": {
      "package": {
        "name": "Bus3-Split-2-1",
        "version": "0.1",
        "description": "Bus3-Split-2-1: Split the 3-bits bus into two: 2-bit and 1-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 120
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2:1];\nassign o0 = i[0];",
                "params": [],
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c2a30f6f91dd1ca6fa71ed2983d5ab9fdc967f0f": {
      "package": {
        "name": "Bus3-Join-2-1",
        "version": "0.1",
        "description": "Bus3-Join-2-1: Joint two buses of 1 and 2 bits into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 120
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 232
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
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
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
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
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
    "464ca0df14a5c87bcc33546a69ff2d0775f5b250": {
      "package": {
        "name": "XNOR-op2-verilog",
        "version": "1.0.2",
        "description": "XNOR gate-verilog: 2 bits input xnor gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cf503a1-105f-4898-a26b-699753d3f51f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 96,
                "y": -112
              }
            },
            {
              "id": "6209c655-89ce-4aec-9db8-08b8ae8eda6c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 664,
                "y": -72
              }
            },
            {
              "id": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 96,
                "y": -40
              }
            },
            {
              "id": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
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
                "code": "//-- XOR Gate\nassign o = ~(a^b);"
              },
              "position": {
                "x": 280,
                "y": -112
              },
              "size": {
                "width": 320,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6cf503a1-105f-4898-a26b-699753d3f51f",
                "port": "out"
              },
              "target": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4f18ea2e-4d07-40b1-83a9-a5e8bb46ef00",
                "port": "out"
              },
              "target": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "08fa43d8-44a2-4b4d-ae53-653e65f261bd",
                "port": "o"
              },
              "target": {
                "block": "6209c655-89ce-4aec-9db8-08b8ae8eda6c",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "232b3b0fba26f1bff65dc16cb4fe7105958cd360": {
      "package": {
        "name": "XNOR-2-verilog",
        "version": "1.0.1",
        "description": "XNor-x02-verilog: 2-bits input XNOR gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 120
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "b1e64997-96f2-4685-b428-e77bf00c731d",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- XNOR gate\nassign o = ~(a ^ b);"
              },
              "position": {
                "x": 232,
                "y": 88
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "b1e64997-96f2-4685-b428-e77bf00c731d",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "b1e64997-96f2-4685-b428-e77bf00c731d",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "b1e64997-96f2-4685-b428-e77bf00c731d",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}