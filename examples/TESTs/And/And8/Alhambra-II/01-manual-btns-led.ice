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
          "id": "9d9b908c-f929-4c81-89a1-1fcdd6c34383",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 408,
            "y": -352
          }
        },
        {
          "id": "7961b4ea-8c7d-41f9-bd82-8930b91f2ac0",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
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
            "x": 408,
            "y": -256
          }
        },
        {
          "id": "e2002dfe-0df2-49a3-8077-cff22b33d86a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": -64
          }
        },
        {
          "id": "e03fe9c4-c907-4bcb-8e35-8e38dad399a6",
          "type": "basic.info",
          "data": {
            "info": "# AND8 gate: Manual testing with pushbuttons and one LED\n\nThe LED is only turned on when both buttons are pressed at the same  \ntime",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": -536
          },
          "size": {
            "width": 840,
            "height": 96
          }
        },
        {
          "id": "b9e5942a-c060-42aa-9a15-84fe8aac1e03",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 408,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e6905213-2480-4b5a-ae6f-68065df933af",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 400,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c0f2ed6b-cb56-4599-8ec1-a20ddac2cc2b",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 400,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee7edc76-bd1b-4a06-8d02-718233a8fddd",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 400,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "309be515-0266-479d-ac6e-c562a3583754",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 288,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6c4c9c3-b3ac-4f3a-8cc0-893f96d6b921",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 296,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
          "type": "4a4c246e69e2fae39441476ed5f88e10732d6427",
          "position": {
            "x": 656,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2002dfe-0df2-49a3-8077-cff22b33d86a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9d9b908c-f929-4c81-89a1-1fcdd6c34383",
            "port": "out"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7961b4ea-8c7d-41f9-bd82-8930b91f2ac0",
            "port": "out"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 568,
              "y": -176
            }
          ]
        },
        {
          "source": {
            "block": "b9e5942a-c060-42aa-9a15-84fe8aac1e03",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "e93f80be-e66b-4965-bcf2-adc5d64e1586"
          },
          "vertices": [
            {
              "x": 544,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "309be515-0266-479d-ac6e-c562a3583754",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "6b6547fd-25a2-49f6-b187-dead02ec01e1"
          }
        },
        {
          "source": {
            "block": "c0f2ed6b-cb56-4599-8ec1-a20ddac2cc2b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "75c08678-6053-4975-b45a-3e4df7ab27c7"
          },
          "vertices": [
            {
              "x": 600,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "e6905213-2480-4b5a-ae6f-68065df933af",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "d16722ba-b8ba-4070-ace0-3e71c4fdb906"
          },
          "vertices": [
            {
              "x": 568,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "a6c4c9c3-b3ac-4f3a-8cc0-893f96d6b921",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "91c88015-802e-4cea-aee3-f6f3f5e73cca"
          },
          "vertices": [
            {
              "x": 528,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "ee7edc76-bd1b-4a06-8d02-718233a8fddd",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42555a0d-2802-40df-a4d0-f1afc3382bf3",
            "port": "91f8c2c2-4e0b-4b0a-9106-37167c3af3c1"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4a4c246e69e2fae39441476ed5f88e10732d6427": {
      "package": {
        "name": "AND8-verilog",
        "version": "1.0.2",
        "description": "AND8-verilog. 8-bits input And gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": -120
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
                "y": -64
              }
            },
            {
              "id": "e93f80be-e66b-4965-bcf2-adc5d64e1586",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 32,
                "y": -8
              }
            },
            {
              "id": "6b6547fd-25a2-49f6-b187-dead02ec01e1",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 776,
                "y": 152
              }
            },
            {
              "id": "91c88015-802e-4cea-aee3-f6f3f5e73cca",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": -16,
                "y": 168
              }
            },
            {
              "id": "d16722ba-b8ba-4070-ace0-3e71c4fdb906",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": -144,
                "y": 224
              }
            },
            {
              "id": "75c08678-6053-4975-b45a-3e4df7ab27c7",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": -136,
                "y": 296
              }
            },
            {
              "id": "91f8c2c2-4e0b-4b0a-9106-37167c3af3c1",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 80,
                "y": 352
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
                    },
                    {
                      "name": "h"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign o = a & b & c & d & e & f & g & h;\n"
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 440,
                "height": 272
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
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "e93f80be-e66b-4965-bcf2-adc5d64e1586",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b6547fd-25a2-49f6-b187-dead02ec01e1",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "91c88015-802e-4cea-aee3-f6f3f5e73cca",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "e"
              }
            },
            {
              "source": {
                "block": "d16722ba-b8ba-4070-ace0-3e71c4fdb906",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "f"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "75c08678-6053-4975-b45a-3e4df7ab27c7",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "g"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "91f8c2c2-4e0b-4b0a-9106-37167c3af3c1",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "h"
              }
            }
          ]
        }
      }
    }
  }
}