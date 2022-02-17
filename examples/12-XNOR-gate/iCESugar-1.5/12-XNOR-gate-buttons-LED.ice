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
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "8269a1d9-d514-4f7d-804b-618dd624e398",
          "type": "basic.output",
          "data": {
            "name": "RGB",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED_R",
                "value": "40"
              },
              {
                "index": "0",
                "name": "LED_B",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 96
          }
        },
        {
          "id": "7d81e374-ba5d-4a6b-883c-1b53ec262913",
          "type": "basic.input",
          "data": {
            "name": "Switch",
            "pins": [
              {
                "index": "0",
                "name": "S1",
                "value": "18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 256
          }
        },
        {
          "id": "1d55ea71-7d98-47fe-b718-9d31b6b9de81",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED_G",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 272
          }
        },
        {
          "id": "5dd3f38c-5c09-4544-b701-06b5e45c406b",
          "type": "basic.input",
          "data": {
            "name": "Switch",
            "pins": [
              {
                "index": "0",
                "name": "S2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 360
          }
        },
        {
          "id": "0649f48e-5988-4738-bde7-0f8bd443ef75",
          "type": "basic.info",
          "data": {
            "info": "**XNOR Gate**",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 352
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "7136c06e-45e3-4286-8ddb-97d96289a73c",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the XNOR gate\n",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": -72
          },
          "size": {
            "width": 496,
            "height": 48
          }
        },
        {
          "id": "67c03b5c-af3c-451a-9bbd-e9a1f1439933",
          "type": "12749a947a027e4cc4bc2e94d2b0b016586b32d3",
          "position": {
            "x": 232,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c1ec8fc-765e-4103-a2e7-43e9afe03d9b",
          "type": "basic.info",
          "data": {
            "info": "## INPUTS",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 120
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "6fba620a-0db3-46b3-8817-68cc8be2f0bb",
          "type": "basic.info",
          "data": {
            "info": "## OUTPUT",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 192
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "42c538db-55ac-42ff-8336-06c7c251be0c",
          "type": "9b3ba2776f303d0d848510b558cc8a1105d89def",
          "position": {
            "x": 496,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7aa9ecf4-fed5-42d3-a49d-bf9458a4f97b",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 496,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8055ff09-9ace-4ed0-a5ea-c98bf6673c29",
          "type": "basic.info",
          "data": {
            "info": "Negative logic",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": 232
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "befd3634-bd57-4a52-ad7f-b88b2486d4b6",
          "type": "basic.info",
          "data": {
            "info": "Green component",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 240
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "a94bfb2c-47d4-46e6-8fc5-577b26f113f0",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": -120,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fec05ab7-f014-485b-80e6-b8c24a7b2ca0",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": -120,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8220fa37-8144-42ea-abae-b1691e228469",
          "type": "basic.info",
          "data": {
            "info": "Switches are in  \nnegative logic",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 184
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "91d0ecf5-0fe5-4cfb-8ebc-877e6ab2f7a2",
          "type": "basic.info",
          "data": {
            "info": "Positive logic here",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": 216
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "5a50b0b0-ba5f-4cc2-844b-ec2b27dfbdd3",
          "type": "basic.info",
          "data": {
            "info": "## RGB LED",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 0
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "d83a0e72-3ca3-4d9f-ac69-66b9c09a9c55",
          "type": "basic.info",
          "data": {
            "info": "Red and blue disabled",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 48
          },
          "size": {
            "width": 192,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42c538db-55ac-42ff-8336-06c7c251be0c",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "8269a1d9-d514-4f7d-804b-618dd624e398",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "7aa9ecf4-fed5-42d3-a49d-bf9458a4f97b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1d55ea71-7d98-47fe-b718-9d31b6b9de81",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "67c03b5c-af3c-451a-9bbd-e9a1f1439933",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7aa9ecf4-fed5-42d3-a49d-bf9458a4f97b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a94bfb2c-47d4-46e6-8fc5-577b26f113f0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "67c03b5c-af3c-451a-9bbd-e9a1f1439933",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d81e374-ba5d-4a6b-883c-1b53ec262913",
            "port": "out"
          },
          "target": {
            "block": "a94bfb2c-47d4-46e6-8fc5-577b26f113f0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fec05ab7-f014-485b-80e6-b8c24a7b2ca0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "67c03b5c-af3c-451a-9bbd-e9a1f1439933",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 72,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "5dd3f38c-5c09-4544-b701-06b5e45c406b",
            "port": "out"
          },
          "target": {
            "block": "fec05ab7-f014-485b-80e6-b8c24a7b2ca0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "12749a947a027e4cc4bc2e94d2b0b016586b32d3": {
      "package": {
        "name": "XNOR-2",
        "version": "1.0.1",
        "description": "XNor-x02: two input XNOR gate",
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
                "x": 648,
                "y": 104
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
              "id": "25632291-aa08-4bcd-b49a-58bb77285210",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 440,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "438dedbb-59c4-44ad-a642-f6c5381c3e68",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 264,
                "y": 104
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "438dedbb-59c4-44ad-a642-f6c5381c3e68",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "438dedbb-59c4-44ad-a642-f6c5381c3e68",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "438dedbb-59c4-44ad-a642-f6c5381c3e68",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "25632291-aa08-4bcd-b49a-58bb77285210",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25632291-aa08-4bcd-b49a-58bb77285210",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
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
                "x": 128,
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
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
                "params": [],
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
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "9b3ba2776f303d0d848510b558cc8a1105d89def": {
      "package": {
        "name": "2bits-Value_3",
        "version": "0.0.1",
        "description": "2bits constant value: 3",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.022%22%20height=%22231.112%22%20viewBox=%220%200%20128.45781%20216.66774%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M51.316%20192.184q26.497%200%2037.565-10.398%2011.403-10.733%2011.403-28.509%200-11.403-4.695-19.117-4.696-7.715-12.41-12.41-7.714-4.696-17.776-6.708-10.062-2.013-21.13-2.013h-7.044V90.558h9.727q7.379%200%2015.093-1.342%208.05-1.677%2014.422-5.366%206.708-4.025%2010.733-10.733t4.025-17.105q0-17.106-10.733-24.15-10.398-7.378-24.484-7.378-14.423%200-24.484%204.36-10.062%204.025-16.77%208.385L4.025%2016.1q7.043-5.03%2021.13-10.397Q39.577%200%2057.018%200%2073.452%200%2085.19%204.025q11.74%204.025%2019.118%2011.403%207.714%207.38%2011.404%2017.441%203.689%209.727%203.689%2021.466%200%2016.434-8.72%2027.838-8.385%2011.403-21.801%2017.44%2016.099%204.696%2027.838%2018.447%2011.739%2013.416%2011.739%2035.888%200%2013.416-4.696%2025.155-4.36%2011.404-13.751%2019.789-9.056%208.385-23.813%2013.08-14.423%204.696-34.547%204.696-7.714%200-16.099-1.342-8.05-1.006-15.093-3.018-7.043-1.677-12.745-3.354Q2.348%20206.94%200%20205.935l5.366-23.813q5.367%202.683%2017.106%206.372%2011.739%203.69%2028.844%203.69z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "1e7f6e2e-6c21-4760-9566-a76af9881388",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
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