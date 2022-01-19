{
  "version": "1.2",
  "package": {
    "name": "AND-Op-8",
    "version": "1.0",
    "description": "AND-Op8: And operation between two numbers of 8 bits",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "93bc09b5-a67b-463c-a42d-05c1fad6e9b2",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": -8
          }
        },
        {
          "id": "f045e032-d305-479c-9171-9cb54b17b5d1",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 8
          }
        },
        {
          "id": "183c5c5e-a011-4a1a-8dbb-fdc85c43d0e9",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
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
          "id": "05cc0613-e110-439b-baf5-7ca492f7eb71",
          "type": "f2e36d95129207a7b9519a51c5505641f0433113",
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
          "id": "7a55fa6b-1b53-424a-8e55-c87c7eac9769",
          "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
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
          "id": "039ddffb-e491-41e7-a8b0-33340574b810",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
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
          "id": "e35b6837-cfa2-4b88-a9fb-8056fdfe78b7",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
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
          "id": "2645f193-5cb1-4aed-a841-0f956a544b88",
          "type": "f2e36d95129207a7b9519a51c5505641f0433113",
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
            "block": "039ddffb-e491-41e7-a8b0-33340574b810",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
          },
          "target": {
            "block": "05cc0613-e110-439b-baf5-7ca492f7eb71",
            "port": "da41f1f7-f371-4b3b-8058-0f36102ab11f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e35b6837-cfa2-4b88-a9fb-8056fdfe78b7",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
          },
          "target": {
            "block": "05cc0613-e110-439b-baf5-7ca492f7eb71",
            "port": "b5e67681-fde3-4fe5-b383-cd4d30805d9a"
          },
          "vertices": [
            {
              "x": 112,
              "y": 104
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "05cc0613-e110-439b-baf5-7ca492f7eb71",
            "port": "bf802ccd-3fcd-4a8f-a630-883a397078d3"
          },
          "target": {
            "block": "7a55fa6b-1b53-424a-8e55-c87c7eac9769",
            "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
          },
          "size": 4
        },
        {
          "source": {
            "block": "93bc09b5-a67b-463c-a42d-05c1fad6e9b2",
            "port": "out"
          },
          "target": {
            "block": "039ddffb-e491-41e7-a8b0-33340574b810",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "183c5c5e-a011-4a1a-8dbb-fdc85c43d0e9",
            "port": "out"
          },
          "target": {
            "block": "e35b6837-cfa2-4b88-a9fb-8056fdfe78b7",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e35b6837-cfa2-4b88-a9fb-8056fdfe78b7",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
          },
          "target": {
            "block": "2645f193-5cb1-4aed-a841-0f956a544b88",
            "port": "b5e67681-fde3-4fe5-b383-cd4d30805d9a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "039ddffb-e491-41e7-a8b0-33340574b810",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
          },
          "target": {
            "block": "2645f193-5cb1-4aed-a841-0f956a544b88",
            "port": "da41f1f7-f371-4b3b-8058-0f36102ab11f"
          },
          "vertices": [
            {
              "x": 48,
              "y": 120
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2645f193-5cb1-4aed-a841-0f956a544b88",
            "port": "bf802ccd-3fcd-4a8f-a630-883a397078d3"
          },
          "target": {
            "block": "7a55fa6b-1b53-424a-8e55-c87c7eac9769",
            "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7a55fa6b-1b53-424a-8e55-c87c7eac9769",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "f045e032-d305-479c-9171-9cb54b17b5d1",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "f2e36d95129207a7b9519a51c5505641f0433113": {
      "package": {
        "name": "AND-Op-4",
        "version": "1.0",
        "description": "AND-Op4: And operation between two numbers of 4 bits",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da41f1f7-f371-4b3b-8058-0f36102ab11f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -272,
                "y": -8
              }
            },
            {
              "id": "bf802ccd-3fcd-4a8f-a630-883a397078d3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 8
              }
            },
            {
              "id": "b5e67681-fde3-4fe5-b383-cd4d30805d9a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
              "id": "85e576e0-9f71-47ba-9230-4a7ad5c0dd77",
              "type": "3f5b5e124a82c5c01803d73c28ca69d5a7d19980",
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
              "id": "4aa2f800-e347-41da-a68b-18472ce2d950",
              "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
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
              "id": "467c0c31-f98d-42e4-8f90-49d649dd8c7d",
              "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
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
              "id": "f0d53383-2d6f-419d-a6cd-c11386545bb0",
              "type": "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39",
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
              "id": "65689714-5ae9-4b3a-811e-a226d17a416d",
              "type": "3f5b5e124a82c5c01803d73c28ca69d5a7d19980",
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
                "block": "85e576e0-9f71-47ba-9230-4a7ad5c0dd77",
                "port": "752f22c8-d024-4970-b918-b45a9736ccac"
              },
              "target": {
                "block": "f0d53383-2d6f-419d-a6cd-c11386545bb0",
                "port": "7587e064-e843-4229-8bb4-beef484d3d51"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b5e67681-fde3-4fe5-b383-cd4d30805d9a",
                "port": "out"
              },
              "target": {
                "block": "467c0c31-f98d-42e4-8f90-49d649dd8c7d",
                "port": "745d3113-3b1f-499a-a414-00e638cd932b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "da41f1f7-f371-4b3b-8058-0f36102ab11f",
                "port": "out"
              },
              "target": {
                "block": "4aa2f800-e347-41da-a68b-18472ce2d950",
                "port": "745d3113-3b1f-499a-a414-00e638cd932b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f0d53383-2d6f-419d-a6cd-c11386545bb0",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "bf802ccd-3fcd-4a8f-a630-883a397078d3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "65689714-5ae9-4b3a-811e-a226d17a416d",
                "port": "752f22c8-d024-4970-b918-b45a9736ccac"
              },
              "target": {
                "block": "f0d53383-2d6f-419d-a6cd-c11386545bb0",
                "port": "b7547af6-a0fe-4e27-bfd8-70a81a281632"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4aa2f800-e347-41da-a68b-18472ce2d950",
                "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562"
              },
              "target": {
                "block": "85e576e0-9f71-47ba-9230-4a7ad5c0dd77",
                "port": "56fac371-6080-47cf-ac44-5f54ee28144d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4aa2f800-e347-41da-a68b-18472ce2d950",
                "port": "c05bafda-1d38-4102-9f69-0fab860fdd38"
              },
              "target": {
                "block": "65689714-5ae9-4b3a-811e-a226d17a416d",
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
                "block": "467c0c31-f98d-42e4-8f90-49d649dd8c7d",
                "port": "c05bafda-1d38-4102-9f69-0fab860fdd38"
              },
              "target": {
                "block": "65689714-5ae9-4b3a-811e-a226d17a416d",
                "port": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd"
              },
              "size": 2
            },
            {
              "source": {
                "block": "467c0c31-f98d-42e4-8f90-49d649dd8c7d",
                "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562"
              },
              "target": {
                "block": "85e576e0-9f71-47ba-9230-4a7ad5c0dd77",
                "port": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 96
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "3f5b5e124a82c5c01803d73c28ca69d5a7d19980": {
      "package": {
        "name": "AND-Op-2",
        "version": "1.0",
        "description": "AND-Op2: And operation between two numbers of 2 bits",
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
                "x": -128,
                "y": 0
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
                "x": 624,
                "y": 16
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
                "x": -128,
                "y": 168
              }
            },
            {
              "id": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 296,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40b169e6-4971-468a-b19a-2dbd57e9c376",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 56,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cc32888-507a-47d4-b3f0-2d037b2b022e",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 456,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 296,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
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
                "x": 632,
                "y": -8
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
                "x": -112,
                "y": 136
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "1829c91b-13d4-4873-9e79-c809f15e0b80",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 56,
                "y": 168
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
                "block": "2cc32888-507a-47d4-b3f0-2d037b2b022e",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "752f22c8-d024-4970-b918-b45a9736ccac",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "40b169e6-4971-468a-b19a-2dbd57e9c376",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "40b169e6-4971-468a-b19a-2dbd57e9c376",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2cc32888-507a-47d4-b3f0-2d037b2b022e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2cc32888-507a-47d4-b3f0-2d037b2b022e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "56fac371-6080-47cf-ac44-5f54ee28144d",
                "port": "out"
              },
              "target": {
                "block": "40b169e6-4971-468a-b19a-2dbd57e9c376",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "48a371f5-6c5e-41bc-a43c-5f8a2b75c9dd",
                "port": "out"
              },
              "target": {
                "block": "1829c91b-13d4-4873-9e79-c809f15e0b80",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1829c91b-13d4-4873-9e79-c809f15e0b80",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "1829c91b-13d4-4873-9e79-c809f15e0b80",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
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
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
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
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
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
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
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
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "82e0962b333c8ae0b15324a71101eb4cab8b8d69": {
      "package": {
        "name": "Bus4-Split-half",
        "version": "0.1",
        "description": "Bus4-Split-half: Split the 4-bits bus into two of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 128
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "c05bafda-1d38-4102-9f69-0fab860fdd38",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 608,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
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
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
                "block": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39": {
      "package": {
        "name": "Bus4-Join-half",
        "version": "0.1",
        "description": "Bus4-Join-half: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7587e064-e843-4229-8bb4-beef484d3d51",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 280
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
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
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
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7587e064-e843-4229-8bb4-beef484d3d51",
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
    }
  }
}