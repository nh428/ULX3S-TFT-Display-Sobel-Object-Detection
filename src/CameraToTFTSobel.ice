{
  "version": "1.2",
  "package": {
    "name": "asyn_fifo",
    "version": "",
    "description": "fifo with different read/write clock domains",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "b0cfb266-2cee-4123-90ca-206363832d6d",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "clk",
                "value": "G2"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -664,
            "y": 232
          }
        },
        {
          "id": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
          "type": "basic.input",
          "data": {
            "name": "rst_n",
            "pins": [
              {
                "index": "0",
                "name": "btn_0",
                "value": "D6"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -664,
            "y": 336
          }
        },
        {
          "id": "042cec0e-560c-4b58-a291-808c22891e69",
          "type": "basic.output",
          "data": {
            "name": "sdram_clk",
            "pins": [
              {
                "index": "0",
                "name": "sdram_clk",
                "value": "F19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 424
          }
        },
        {
          "id": "f762095b-6d91-44f6-b1bc-b82660253c4e",
          "type": "basic.output",
          "data": {
            "name": "sdram_cke",
            "pins": [
              {
                "index": "0",
                "name": "sdram_cke",
                "value": "F20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 488
          }
        },
        {
          "id": "30912745-d291-4c12-9cb7-aa0b05ecc83b",
          "type": "basic.output",
          "data": {
            "name": "gpdi_dp",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "gpdi_dp3",
                "value": "A17"
              },
              {
                "index": "2",
                "name": "gpdi_dp2",
                "value": "A12"
              },
              {
                "index": "1",
                "name": "gpdi_dp1",
                "value": "A14"
              },
              {
                "index": "0",
                "name": "gpdi_dp0",
                "value": "A16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1096,
            "y": 504
          }
        },
        {
          "id": "5377a42c-4167-4b5a-acbe-8ba00cfb2f0f",
          "type": "basic.input",
          "data": {
            "name": "inc_threshold",
            "pins": [
              {
                "index": "0",
                "name": "btn_2",
                "value": "T1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1352,
            "y": 544
          }
        },
        {
          "id": "4cd0288d-6ae3-4e2d-9a07-64dc5c6ba911",
          "type": "basic.output",
          "data": {
            "name": "sdram_cs_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_csn",
                "value": "P20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 552
          }
        },
        {
          "id": "913890ac-d7a5-4855-b093-835025074d34",
          "type": "basic.input",
          "data": {
            "name": "dec_threshold",
            "pins": [
              {
                "index": "0",
                "name": "btn_1",
                "value": "R1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1352,
            "y": 608
          }
        },
        {
          "id": "761db717-8e7f-488d-8bd0-08bb1fd3e15d",
          "type": "basic.output",
          "data": {
            "name": "sdram_ras_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_rasn",
                "value": "R20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 616
          }
        },
        {
          "id": "8c97dbbb-9120-4fca-821c-c1434bc2702c",
          "type": "basic.input",
          "data": {
            "name": "switch",
            "pins": [
              {
                "index": "0",
                "name": "btn_3",
                "value": "R18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1352,
            "y": 672
          }
        },
        {
          "id": "19ef3a82-66be-492a-b87b-25d6039fd308",
          "type": "basic.output",
          "data": {
            "name": "sdram_cas_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_casn",
                "value": "T19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 680
          }
        },
        {
          "id": "45a9a368-5852-489b-931d-edc3a5e81bc5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "led_7",
                "value": "H3"
              },
              {
                "index": "6",
                "name": "led_6",
                "value": "E1"
              },
              {
                "index": "5",
                "name": "led_5",
                "value": "E2"
              },
              {
                "index": "4",
                "name": "led_4",
                "value": "D1"
              },
              {
                "index": "3",
                "name": "led_3",
                "value": "D2"
              },
              {
                "index": "2",
                "name": "led_2",
                "value": "C1"
              },
              {
                "index": "1",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "led_0",
                "value": "B2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 704
          }
        },
        {
          "id": "3181131d-e0e3-4548-ba02-e039e7fbd72f",
          "type": "basic.output",
          "data": {
            "name": "sdram_we_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_wen",
                "value": "T20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 744
          }
        },
        {
          "id": "91eabd24-11ac-4671-a6c0-d9d3e08873cf",
          "type": "basic.input",
          "data": {
            "name": "cmos_pclk",
            "pins": [
              {
                "index": "0",
                "name": "gp16",
                "value": "N16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -640,
            "y": 888
          }
        },
        {
          "id": "8b559e11-15a1-4ffc-aaa9-7347e629b7d8",
          "type": "basic.output",
          "data": {
            "name": "sdram_addr",
            "range": "[12:0]",
            "pins": [
              {
                "index": "12",
                "name": "sdram_a12",
                "value": "G19"
              },
              {
                "index": "11",
                "name": "sdram_a11",
                "value": "G20"
              },
              {
                "index": "10",
                "name": "sdram_a10",
                "value": "N19"
              },
              {
                "index": "9",
                "name": "sdram_a9",
                "value": "H20"
              },
              {
                "index": "8",
                "name": "sdram_a8",
                "value": "J19"
              },
              {
                "index": "7",
                "name": "sdram_a7",
                "value": "J20"
              },
              {
                "index": "6",
                "name": "sdram_a6",
                "value": "K18"
              },
              {
                "index": "5",
                "name": "sdram_a5",
                "value": "K19"
              },
              {
                "index": "4",
                "name": "sdram_a4",
                "value": "K20"
              },
              {
                "index": "3",
                "name": "sdram_a3",
                "value": "L19"
              },
              {
                "index": "2",
                "name": "sdram_a2",
                "value": "L20"
              },
              {
                "index": "1",
                "name": "sdram_a1",
                "value": "M19"
              },
              {
                "index": "0",
                "name": "sdram_a0",
                "value": "M20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 912
          }
        },
        {
          "id": "a955dcb5-6333-48bb-8a2a-ef260096e79b",
          "type": "basic.output",
          "data": {
            "name": "sdram_dq",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "sdram_d15",
                "value": "J17"
              },
              {
                "index": "14",
                "name": "sdram_d14",
                "value": "J18"
              },
              {
                "index": "13",
                "name": "sdram_d13",
                "value": "F18"
              },
              {
                "index": "12",
                "name": "sdram_d12",
                "value": "E18"
              },
              {
                "index": "11",
                "name": "sdram_d11",
                "value": "C20"
              },
              {
                "index": "10",
                "name": "sdram_d10",
                "value": "D19"
              },
              {
                "index": "9",
                "name": "sdram_d9",
                "value": "D20"
              },
              {
                "index": "8",
                "name": "sdram_d8",
                "value": "E19"
              },
              {
                "index": "7",
                "name": "sdram_d7",
                "value": "U20"
              },
              {
                "index": "6",
                "name": "sdram_d6",
                "value": "T17"
              },
              {
                "index": "5",
                "name": "sdram_d5",
                "value": "T18"
              },
              {
                "index": "4",
                "name": "sdram_d4",
                "value": "P18"
              },
              {
                "index": "3",
                "name": "sdram_d3",
                "value": "N18"
              },
              {
                "index": "2",
                "name": "sdram_d2",
                "value": "M18"
              },
              {
                "index": "1",
                "name": "sdram_d1",
                "value": "L18"
              },
              {
                "index": "0",
                "name": "sdram_d0",
                "value": "J16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 360,
            "y": 912
          }
        },
        {
          "id": "a066f430-c210-4c31-9d7f-428b9bde3f48",
          "type": "basic.input",
          "data": {
            "name": "cmos_href",
            "pins": [
              {
                "index": "0",
                "name": "gp15",
                "value": "N17"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -640,
            "y": 952
          }
        },
        {
          "id": "71318d71-0e9d-4687-aa86-1a59cb476325",
          "type": "basic.input",
          "data": {
            "name": "cmos_vsync",
            "pins": [
              {
                "index": "0",
                "name": "gn15",
                "value": "P16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -640,
            "y": 1016
          }
        },
        {
          "id": "2e7e030c-646e-4ad0-afdc-b2f53fb5bb52",
          "type": "basic.output",
          "data": {
            "name": "cmos_rst_n",
            "pins": [
              {
                "index": "0",
                "name": "gn17",
                "value": "L17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 1024
          }
        },
        {
          "id": "69b2fd91-045d-448a-bf04-5c2622ff4725",
          "type": "basic.output",
          "data": {
            "name": "LCD_VS",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn0",
                "value": "C11"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1032
          }
        },
        {
          "id": "38c89905-5350-4d31-a430-97746d5cb997",
          "type": "basic.input",
          "data": {
            "name": "cmos_db",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "gn21",
                "value": "D17"
              },
              {
                "index": "6",
                "name": "gp21",
                "value": "C18"
              },
              {
                "index": "5",
                "name": "gn22",
                "value": "C15"
              },
              {
                "index": "4",
                "name": "gp22",
                "value": "B15"
              },
              {
                "index": "3",
                "name": "gn23",
                "value": "C17"
              },
              {
                "index": "2",
                "name": "gp23",
                "value": "B17"
              },
              {
                "index": "1",
                "name": "gn24",
                "value": "D16"
              },
              {
                "index": "0",
                "name": "gp24",
                "value": "C16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -640,
            "y": 1080
          }
        },
        {
          "id": "ff13097f-9457-43b3-9471-3b8d7c44c951",
          "type": "basic.output",
          "data": {
            "name": "LCD_HS",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp0",
                "value": "B11"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1080
          }
        },
        {
          "id": "e3181512-8c9e-4dfa-ba1d-ba5d401c494b",
          "type": "basic.output",
          "data": {
            "name": "cmos_pwdn",
            "pins": [
              {
                "index": "0",
                "name": "gp17",
                "value": "L16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 1088
          }
        },
        {
          "id": "c03450f1-cd40-4945-a025-b975dd05474c",
          "type": "basic.output",
          "data": {
            "name": "LCD_PCLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn1",
                "value": "A11"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1120
          }
        },
        {
          "id": "5a24a1ab-b4d9-417c-9265-93ba80f04622",
          "type": "basic.output",
          "data": {
            "name": "cmos_xclk",
            "pins": [
              {
                "index": "0",
                "name": "gn16",
                "value": "M17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 1152
          }
        },
        {
          "id": "f5fd849b-e8fd-4673-bfbc-c07611a8ecfc",
          "type": "basic.output",
          "data": {
            "name": "LCD_DE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp1",
                "value": "A10"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1160
          }
        },
        {
          "id": "0a055495-a5c2-4765-8f54-ef6d3594af7e",
          "type": "basic.output",
          "data": {
            "name": "LCD_B0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn2",
                "value": "B10"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1208
          }
        },
        {
          "id": "7f17b52c-dfa4-4b2b-bb55-82bacebe80ab",
          "type": "basic.output",
          "data": {
            "name": "cmos_scl",
            "pins": [
              {
                "index": "0",
                "name": "gn14",
                "value": "U17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 1216
          }
        },
        {
          "id": "1383c402-4be7-49fd-a778-ab64f7a09abb",
          "type": "basic.output",
          "data": {
            "name": "LCD_B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp2",
                "value": "A9"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1248
          }
        },
        {
          "id": "67d175ae-ac04-4af4-a0ad-b52e580854fe",
          "type": "basic.output",
          "data": {
            "name": "cmos_sda",
            "pins": [
              {
                "index": "0",
                "name": "gp14",
                "value": "U18"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 1280
          }
        },
        {
          "id": "22de54f6-0c49-499c-9d0d-1d5d494f299d",
          "type": "basic.output",
          "data": {
            "name": "LCD_B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn3",
                "value": "C10"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1296
          }
        },
        {
          "id": "e61690ad-0cb8-4863-ae27-acd08b6a0e99",
          "type": "basic.output",
          "data": {
            "name": "LCD_B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp3",
                "value": "B9"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1336
          }
        },
        {
          "id": "d7b38b45-0934-4eea-a933-7e03861d33e3",
          "type": "basic.output",
          "data": {
            "name": "LCD_B4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn4",
                "value": "A8"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1376
          }
        },
        {
          "id": "b5753516-9140-43cf-8cf8-9793ffde5391",
          "type": "basic.output",
          "data": {
            "name": "sdram_ba",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_ba1",
                "value": "N20"
              },
              {
                "index": "0",
                "name": "sdram_ba0",
                "value": "P19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 1408
          }
        },
        {
          "id": "0328ba86-cf6d-4cde-868f-0b0b8356af4d",
          "type": "basic.output",
          "data": {
            "name": "LCD_B5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp4",
                "value": "A7"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1424
          }
        },
        {
          "id": "7cd97a55-e4d5-47f0-8fc9-7c3a62de7bdf",
          "type": "basic.output",
          "data": {
            "name": "LCD_G0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn5",
                "value": "B8"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1464
          }
        },
        {
          "id": "48ddc023-be1a-42f2-87d2-581755e45784",
          "type": "basic.output",
          "data": {
            "name": "LCD_G1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp5",
                "value": "C8"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1512
          }
        },
        {
          "id": "d5de4d9b-5610-461a-9f4a-f75de076c95f",
          "type": "basic.output",
          "data": {
            "name": "sdram_dqm",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_dqm1",
                "value": "E20"
              },
              {
                "index": "0",
                "name": "sdram_dqm0",
                "value": "U19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 1544
          }
        },
        {
          "id": "81719384-c9ea-4f28-8e9f-d119f2cf054e",
          "type": "basic.output",
          "data": {
            "name": "LCD_G2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn6",
                "value": "C7"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1552
          }
        },
        {
          "id": "9ea02632-fdf9-45bb-888a-d425e29fff5d",
          "type": "basic.output",
          "data": {
            "name": "LCD_G3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp6",
                "value": "C6"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1600
          }
        },
        {
          "id": "9dea982b-8012-4a9a-8b9a-882a07582c86",
          "type": "basic.output",
          "data": {
            "name": "LCD_G4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn7",
                "value": "B6"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1640
          }
        },
        {
          "id": "edb62e5a-8891-4181-bd24-bdeac07a8925",
          "type": "basic.output",
          "data": {
            "name": "LCD_G5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp7",
                "value": "A6"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1680
          }
        },
        {
          "id": "137da7fb-27d0-4189-ba56-49d783a82e2f",
          "type": "basic.output",
          "data": {
            "name": "LCD_R0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn8",
                "value": "A5"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1728
          }
        },
        {
          "id": "11f91062-ea31-4e20-b0e9-f2dbe80b7f0c",
          "type": "basic.output",
          "data": {
            "name": "LCD_R1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp8",
                "value": "A4"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1768
          }
        },
        {
          "id": "5c13c665-9da3-4e0f-ace5-f2a040ba253a",
          "type": "basic.output",
          "data": {
            "name": "LCD_R2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn9",
                "value": "B1"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1816
          }
        },
        {
          "id": "1d34e86c-0815-4aed-84dd-d946e9758508",
          "type": "basic.output",
          "data": {
            "name": "LCD_R3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp9",
                "value": "A2"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1856
          }
        },
        {
          "id": "f24ca816-99cf-4d3f-99e6-f153c3baa394",
          "type": "basic.output",
          "data": {
            "name": "LCD_R4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn10",
                "value": "B4"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1896
          }
        },
        {
          "id": "63d1b035-a06a-435d-a14d-5065ea108022",
          "type": "basic.output",
          "data": {
            "name": "LCD_R5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp10",
                "value": "C4"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 1944
          }
        },
        {
          "id": "f299cb23-3d36-4b89-a512-ebd5885f30a9",
          "type": "basic.output",
          "data": {
            "name": "LCD_RESET_N",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn11",
                "value": "E3"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 1984
          }
        },
        {
          "id": "4c544236-b901-4ee3-9df4-7aafac8fea31",
          "type": "basic.output",
          "data": {
            "name": "LCD_SPI_CS_N",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp11",
                "value": "F4"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 2032
          }
        },
        {
          "id": "ea2594b5-3da2-4bf4-aff8-3131916ed2ff",
          "type": "basic.output",
          "data": {
            "name": "LCD_SPI_CLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn12",
                "value": "F3"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 2072
          }
        },
        {
          "id": "c4acd055-f012-4071-9ecb-8eb4ae5cead8",
          "type": "basic.output",
          "data": {
            "name": "debug-OUT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn26",
                "value": "C13"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": 2080
          }
        },
        {
          "id": "4839eb58-57a6-4f17-ba24-0d1ff9a0ff22",
          "type": "basic.output",
          "data": {
            "name": "LCD_SPI_DC",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp12",
                "value": "G3"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 2112
          }
        },
        {
          "id": "5bd02056-2612-4407-9512-cd108db63c68",
          "type": "basic.output",
          "data": {
            "name": "LCD_SPI_MOSI",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn13",
                "value": "G5"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": 2160
          }
        },
        {
          "id": "aed17da5-3fe2-4dc7-87b7-fa20192c129c",
          "type": "basic.output",
          "data": {
            "name": "LCD_IM0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp13",
                "value": "H4"
              }
            ]
          },
          "position": {
            "x": 1816,
            "y": 2200
          }
        },
        {
          "id": "44520a74-f216-471b-baa1-36fc9d2b3e09",
          "type": "c187a27ce00f1c5990dd7dad1fe2ce81d0dcbbfa",
          "position": {
            "x": -488,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf717351-3477-4db7-9903-47831e5bcae5",
          "type": "basic.info",
          "data": {
            "info": "![OV7670_ULX3S](https://user-images.githubusercontent.com/87559347/139771799-948df8a7-e357-4350-90b1-cacf81c0e691.jpg)   \n\n\n\n\n",
            "readonly": true
          },
          "position": {
            "x": 1848,
            "y": 224
          },
          "size": {
            "width": 1024,
            "height": 512
          }
        },
        {
          "id": "c91e6075-6edd-4a49-9210-28264e26ae0f",
          "type": "basic.info",
          "data": {
            "info": "## Created by: Angelo C. Jacobo (https://www.linkedin.com/in/angelo-jacobo/)  \n\n### The OV7670 camera is a 0.3 Megapixel camera(640x480 @ 30fps). Data pixels are stored to SDRAM and retrieved by the HDMI which will then be displayed on the monitor.  \n### * `btn3` - switch display (RGB or edge detected image)  \n### * `btn2` - increase threshold of Sobel Edge Detection    \n### * `btn1` - decrease threshold of Sobel Edge Detection  ",
            "readonly": true
          },
          "position": {
            "x": 1328,
            "y": 288
          },
          "size": {
            "width": 1240,
            "height": 312
          }
        },
        {
          "id": "6e421f04-1280-4f30-af59-807f5dda8f66",
          "type": "f72cc6f8c7ad81966d4780824d373d5c77793022",
          "position": {
            "x": -384,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 416
          }
        },
        {
          "id": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
          "type": "2b8124443c947264c554e14f2b424b1730c7c533",
          "position": {
            "x": 248,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 448
          }
        },
        {
          "id": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
          "type": "215c2916a835b74d09e6348d0d037d2c0f1fc7ef",
          "position": {
            "x": -928,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "ad5d56e9-b96f-478a-b450-22985a427432",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "pix_clk"
                },
                {
                  "name": "rst_n"
                },
                {
                  "name": "din",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "empty_fifo"
                },
                {
                  "name": "sobel"
                },
                {
                  "name": "threshold",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "rd_en"
                },
                {
                  "name": "debug_led"
                },
                {
                  "name": "lcd_vs"
                },
                {
                  "name": "lcd_hs"
                },
                {
                  "name": "lcd_pclk"
                },
                {
                  "name": "lcd_de"
                },
                {
                  "name": "lcd_b0"
                },
                {
                  "name": "lcd_b1"
                },
                {
                  "name": "lcd_b2"
                },
                {
                  "name": "lcd_b3"
                },
                {
                  "name": "lcd_b4"
                },
                {
                  "name": "lcd_b5"
                },
                {
                  "name": "lcd_g0"
                },
                {
                  "name": "lcd_g1"
                },
                {
                  "name": "lcd_g2"
                },
                {
                  "name": "lcd_g3"
                },
                {
                  "name": "lcd_g4"
                },
                {
                  "name": "lcd_g5"
                },
                {
                  "name": "lcd_r0"
                },
                {
                  "name": "lcd_r1"
                },
                {
                  "name": "lcd_r2"
                },
                {
                  "name": "lcd_r3"
                },
                {
                  "name": "lcd_r4"
                },
                {
                  "name": "lcd_r5"
                },
                {
                  "name": "lcd_reset_n"
                },
                {
                  "name": "lcd_spi_cs_n"
                },
                {
                  "name": "lcd_spi_sck"
                },
                {
                  "name": "lcd_spi_dc"
                },
                {
                  "name": "lcd_spi_mosi"
                },
                {
                  "name": "lcd_im0"
                }
              ]
            },
            "params": [],
            "code": "// ============================================================\r\n// NHD-2.1-480480AF-ASXP SDRAM-to-TFT bridge\r\n// IceStudio code-block version\r\n//\r\n// Behavior:\r\n//   1. Hardware-reset and initialize the ST7701S over SPI.\r\n//   2. Show a local color test pattern for TEST_FRAMES frames.\r\n//   3. Switch at a frame boundary to the SDRAM/camera stream.\r\n//   4. Show MAGENTA if the SDRAM display FIFO is empty.\r\n//\r\n// Camera source: 640 x 480 RGB565\r\n// TFT output:    centered 480 x 480 RGB666 crop\r\n//\r\n// Inputs:\r\n//   pix_clk, rst_n, din[15:0], empty_fifo, sobel, threshold[7:0]\r\n//\r\n// Outputs:\r\n//   rd_en, debug_led\r\n//   lcd_vs, lcd_hs, lcd_pclk, lcd_de\r\n//   lcd_b0..lcd_b5, lcd_g0..lcd_g5, lcd_r0..lcd_r5\r\n//   lcd_reset_n, lcd_spi_cs_n, lcd_spi_sck,\r\n//   lcd_spi_dc, lcd_spi_mosi, lcd_im0\r\n// ============================================================\r\n\r\n\r\n// ============================================================\r\n// Display timing\r\n//\r\n// We use 640 clocks per line so all 640 source pixels can be\r\n// consumed once per camera row:\r\n//\r\n//   x =   0..79   read/discard left crop\r\n//   x =  80..559  read and display 480 pixels\r\n//   x = 560..639  read/discard right crop\r\n//\r\n// TFT active width remains 480 pixels. The extra horizontal\r\n// blanking gives a frame rate of about 55.6 Hz at 18 MHz.\r\n// ============================================================\r\n\r\nlocalparam H_TOTAL      = 640;\r\nlocalparam H_DE_START   = 80;\r\nlocalparam H_DE_END     = 560;\r\nlocalparam H_SYNC_START = 600;\r\nlocalparam H_SYNC_END   = 620;\r\n\r\nlocalparam V_TOTAL      = 506;\r\nlocalparam V_DE_START   = 0;\r\nlocalparam V_DE_END     = 480;\r\nlocalparam V_SYNC_START = 490;\r\nlocalparam V_SYNC_END   = 496;\r\n\r\n// Set to 1 to hold the local test pattern forever.\r\n// Set to 0 to show the test pattern first and then the camera.\r\nlocalparam FORCE_TEST_PATTERN = 1'b0;\r\n\r\n// Set to 1 to show the live Sobel magnitude as grayscale.\r\n// Set to 0 for thresholded black/white edges.\r\nlocalparam SOBEL_GRAYSCALE_DEBUG = 1'b0;\r\n\r\n// Number of complete TFT frames to show the local pattern.\r\n// 120 frames is a little over two seconds at ~55.6 Hz.\r\nlocalparam [7:0] TEST_FRAMES = 8'd120;\r\n\r\n\r\n// ============================================================\r\n// State shared by video timing and LCD initialization\r\n// ============================================================\r\n\r\nreg init_done = 1'b0;\r\n\r\nreg [9:0] x = 10'd0;\r\nreg [9:0] y = 10'd0;\r\n\r\nreg [7:0] test_frame_count = 8'd0;\r\n\r\nreg [5:0] r;\r\nreg [5:0] g;\r\nreg [5:0] b;\r\n\r\n\r\n// ============================================================\r\n// Video counters\r\n// Hold at zero until SPI initialization finishes.\r\n// ============================================================\r\n\r\nalways @(posedge pix_clk or negedge rst_n) begin\r\n    if (!rst_n) begin\r\n        x <= 10'd0;\r\n        y <= 10'd0;\r\n    end\r\n    else if (!init_done) begin\r\n        x <= 10'd0;\r\n        y <= 10'd0;\r\n    end\r\n    else if (x == H_TOTAL - 1) begin\r\n        x <= 10'd0;\r\n\r\n        if (y == V_TOTAL - 1)\r\n            y <= 10'd0;\r\n        else\r\n            y <= y + 1'b1;\r\n    end\r\n    else begin\r\n        x <= x + 1'b1;\r\n    end\r\nend\r\n\r\n\r\n// Count complete frames so the transition from test pattern to\r\n// camera mode happens only at the beginning of a new frame.\r\nalways @(posedge pix_clk or negedge rst_n) begin\r\n    if (!rst_n) begin\r\n        test_frame_count <= 8'd0;\r\n    end\r\n    else if (!init_done) begin\r\n        test_frame_count <= 8'd0;\r\n    end\r\n    else if (!FORCE_TEST_PATTERN &&\r\n             test_frame_count < TEST_FRAMES &&\r\n             x == H_TOTAL - 1 &&\r\n             y == V_TOTAL - 1) begin\r\n        test_frame_count <= test_frame_count + 1'b1;\r\n    end\r\nend\r\n\r\nwire test_mode;\r\nassign test_mode = FORCE_TEST_PATTERN ||\r\n                   (test_frame_count < TEST_FRAMES);\r\n\r\n\r\n// ============================================================\r\n// TFT active area and camera FIFO consumption\r\n// ============================================================\r\n\r\nwire lcd_active_area;\r\nwire camera_source_row;\r\nwire consume_camera_pixel;\r\n\r\nassign lcd_active_area = init_done &&\r\n                         (x >= H_DE_START) &&\r\n                         (x <  H_DE_END) &&\r\n                         (y >= V_DE_START) &&\r\n                         (y <  V_DE_END);\r\n\r\n// During local test mode, leave the SDRAM display FIFO untouched.\r\n// In camera mode, consume all 640 pixels for every source row.\r\nassign camera_source_row = init_done &&\r\n                           !test_mode &&\r\n                           (y >= V_DE_START) &&\r\n                           (y <  V_DE_END);\r\n\r\nassign consume_camera_pixel = camera_source_row &&\r\n                              (x < H_TOTAL) &&\r\n                              !empty_fifo;\r\n\r\nassign rd_en = consume_camera_pixel;\r\n\r\n\r\n// ============================================================\r\n// TFT timing outputs\r\n// ============================================================\r\n\r\nassign lcd_pclk = init_done ? ~pix_clk : 1'b0;\r\n\r\nassign lcd_hs = init_done ? ~((x >= H_SYNC_START) &&\r\n                              (x <  H_SYNC_END)) : 1'b1;\r\n\r\nassign lcd_vs = init_done ? ~((y >= V_SYNC_START) &&\r\n                              (y <  V_SYNC_END)) : 1'b1;\r\n\r\n// DE must describe the TFT's visible 480 x 480 area.\r\n// Do not gate DE with empty_fifo; otherwise FIFO underflow makes\r\n// the panel go completely black and hides useful diagnostics.\r\nassign lcd_de = lcd_active_area;\r\n\r\n\r\n// ============================================================\r\n// SDRAM RGB565 / Sobel conversion\r\n// ============================================================\r\n\r\nwire [5:0] cam_r6;\r\nwire [5:0] cam_g6;\r\nwire [5:0] cam_b6;\r\nwire edge_on;\r\n\r\nassign cam_r6 = {din[15:11], din[15]};\r\nassign cam_g6 = din[10:5];\r\nassign cam_b6 = {din[4:0], din[4]};\r\n\r\nassign edge_on = (din[7:0] > threshold);\r\n\r\n\r\n// ============================================================\r\n// Pixel selection\r\n//\r\n// Local test:\r\n//   Four bright quadrants.\r\n//\r\n// Camera mode:\r\n//   Center crop of the 640 x 480 SDRAM stream.\r\n//\r\n// Diagnostic:\r\n//   If camera mode is active but empty_fifo is high, show magenta.\r\n// ============================================================\r\n\r\nwire [9:0] visible_x;\r\nassign visible_x = x - H_DE_START;\r\n\r\nalways @* begin\r\n    r = 6'd0;\r\n    g = 6'd0;\r\n    b = 6'd0;\r\n\r\n    if (lcd_active_area) begin\r\n        if (test_mode) begin\r\n            if (visible_x < 10'd240 && y < 10'd240) begin\r\n                r = 6'd63;\r\n                g = 6'd0;\r\n                b = 6'd0;\r\n            end\r\n            else if (visible_x >= 10'd240 && y < 10'd240) begin\r\n                r = 6'd0;\r\n                g = 6'd63;\r\n                b = 6'd0;\r\n            end\r\n            else if (visible_x < 10'd240 && y >= 10'd240) begin\r\n                r = 6'd0;\r\n                g = 6'd0;\r\n                b = 6'd63;\r\n            end\r\n            else begin\r\n                r = 6'd63;\r\n                g = 6'd63;\r\n                b = 6'd63;\r\n            end\r\n\r\n            // Black center crosshair.\r\n            if (visible_x == 10'd240 || y == 10'd240) begin\r\n                r = 6'd0;\r\n                g = 6'd0;\r\n                b = 6'd0;\r\n            end\r\n        end\r\n        else if (empty_fifo) begin\r\n            // Magenta means TFT timing/init works but no SDRAM pixel\r\n            // is available at this moment.\r\n            r = 6'd63;\r\n            g = 6'd0;\r\n            b = 6'd63;\r\n        end\r\n        else if (sobel) begin\r\n            if (SOBEL_GRAYSCALE_DEBUG) begin\r\n                // Live Sobel magnitude from SDRAM.\r\n                r = din[7:2];\r\n                g = din[7:2];\r\n                b = din[7:2];\r\n            end\r\n            else if (edge_on) begin\r\n                r = 6'd63;\r\n                g = 6'd63;\r\n                b = 6'd63;\r\n            end\r\n            else begin\r\n                r = 6'd0;\r\n                g = 6'd0;\r\n                b = 6'd0;\r\n            end\r\n        end\r\n        else begin\r\n            r = cam_r6;\r\n            g = cam_g6;\r\n            b = cam_b6;\r\n        end\r\n    end\r\nend\r\n\r\n\r\n// ============================================================\r\n// RGB666 outputs to LCD\r\n// ============================================================\r\n\r\nassign lcd_b0 = b[0];\r\nassign lcd_b1 = b[1];\r\nassign lcd_b2 = b[2];\r\nassign lcd_b3 = b[3];\r\nassign lcd_b4 = b[4];\r\nassign lcd_b5 = b[5];\r\n\r\nassign lcd_g0 = g[0];\r\nassign lcd_g1 = g[1];\r\nassign lcd_g2 = g[2];\r\nassign lcd_g3 = g[3];\r\nassign lcd_g4 = g[4];\r\nassign lcd_g5 = g[5];\r\n\r\nassign lcd_r0 = r[0];\r\nassign lcd_r1 = r[1];\r\nassign lcd_r2 = r[2];\r\nassign lcd_r3 = r[3];\r\nassign lcd_r4 = r[4];\r\nassign lcd_r5 = r[5];\r\n\r\n\r\n// RGB + 8-bit SPI mode: IM0=1, IM1=0, IM2=0.\r\nassign lcd_im0 = 1'b1;\r\n\r\n\r\n// ============================================================\r\n// SPI initialization constants\r\n// These are explicitly sized to avoid syntax errors from slicing\r\n// unsized parameters in Yosys/IceStudio.\r\n// ============================================================\r\n\r\nlocalparam [23:0] RESET_LOW_TICKS  = 24'd1800000;  // 100 ms at 18 MHz\r\nlocalparam [23:0] RESET_WAIT_TICKS = 24'd360000;   // 20 ms at 18 MHz\r\nlocalparam [23:0] DELAY_120MS      = 24'd2160000;  // 120 ms at 18 MHz\r\nlocalparam [23:0] DELAY_10MS       = 24'd180000;   // 10 ms at 18 MHz\r\n\r\nlocalparam [7:0] SPI_HALF_PERIOD   = 8'd7;         // SCK about 1.125 MHz\r\nlocalparam [7:0] INIT_LAST         = 8'd249;\r\n\r\n\r\n// ============================================================\r\n// Init table format:\r\n//\r\n// init_word[9]    = 0 for SPI byte, 1 for delay\r\n// init_word[8]    = DCX value for SPI byte: 0 command, 1 data\r\n// init_word[7:0]  = byte value, or delay code\r\n//\r\n// Delay codes:\r\n//   8'h01 = 120 ms\r\n//   8'h02 = 10 ms\r\n// ============================================================\r\n\r\nfunction [23:0] delay_ticks;\r\n    input [7:0] code;\r\n    begin\r\n        case (code)\r\n            8'h01: delay_ticks = DELAY_120MS;\r\n            8'h02: delay_ticks = DELAY_10MS;\r\n            default: delay_ticks = DELAY_10MS;\r\n        endcase\r\n    end\r\nendfunction\r\n\r\nfunction [9:0] init_word;\r\n    input [7:0] idx;\r\n    begin\r\n        case (idx)\r\n        8'd0: init_word = 10'h0FF;\r\n        8'd1: init_word = 10'h177;\r\n        8'd2: init_word = 10'h101;\r\n        8'd3: init_word = 10'h100;\r\n        8'd4: init_word = 10'h100;\r\n        8'd5: init_word = 10'h113;\r\n        8'd6: init_word = 10'h0EF;\r\n        8'd7: init_word = 10'h108;\r\n        8'd8: init_word = 10'h03A;\r\n        8'd9: init_word = 10'h166;\r\n        8'd10: init_word = 10'h0FF;\r\n        8'd11: init_word = 10'h177;\r\n        8'd12: init_word = 10'h101;\r\n        8'd13: init_word = 10'h100;\r\n        8'd14: init_word = 10'h100;\r\n        8'd15: init_word = 10'h110;\r\n        8'd16: init_word = 10'h0C0;\r\n        8'd17: init_word = 10'h13B;\r\n        8'd18: init_word = 10'h100;\r\n        8'd19: init_word = 10'h0C1;\r\n        8'd20: init_word = 10'h109;\r\n        8'd21: init_word = 10'h105;\r\n        8'd22: init_word = 10'h0C2;\r\n        8'd23: init_word = 10'h107;\r\n        8'd24: init_word = 10'h102;\r\n        8'd25: init_word = 10'h0C6;\r\n        8'd26: init_word = 10'h121;\r\n        8'd27: init_word = 10'h0CC;\r\n        8'd28: init_word = 10'h130;\r\n        8'd29: init_word = 10'h0B0;\r\n        8'd30: init_word = 10'h1C0;\r\n        8'd31: init_word = 10'h154;\r\n        8'd32: init_word = 10'h15C;\r\n        8'd33: init_word = 10'h10D;\r\n        8'd34: init_word = 10'h151;\r\n        8'd35: init_word = 10'h106;\r\n        8'd36: init_word = 10'h109;\r\n        8'd37: init_word = 10'h108;\r\n        8'd38: init_word = 10'h107;\r\n        8'd39: init_word = 10'h124;\r\n        8'd40: init_word = 10'h103;\r\n        8'd41: init_word = 10'h111;\r\n        8'd42: init_word = 10'h10F;\r\n        8'd43: init_word = 10'h1AC;\r\n        8'd44: init_word = 10'h1B5;\r\n        8'd45: init_word = 10'h17F;\r\n        8'd46: init_word = 10'h0B1;\r\n        8'd47: init_word = 10'h1C0;\r\n        8'd48: init_word = 10'h154;\r\n        8'd49: init_word = 10'h15C;\r\n        8'd50: init_word = 10'h10E;\r\n        8'd51: init_word = 10'h111;\r\n        8'd52: init_word = 10'h107;\r\n        8'd53: init_word = 10'h10A;\r\n        8'd54: init_word = 10'h109;\r\n        8'd55: init_word = 10'h108;\r\n        8'd56: init_word = 10'h124;\r\n        8'd57: init_word = 10'h104;\r\n        8'd58: init_word = 10'h151;\r\n        8'd59: init_word = 10'h110;\r\n        8'd60: init_word = 10'h1AD;\r\n        8'd61: init_word = 10'h175;\r\n        8'd62: init_word = 10'h17F;\r\n        8'd63: init_word = 10'h0FF;\r\n        8'd64: init_word = 10'h177;\r\n        8'd65: init_word = 10'h101;\r\n        8'd66: init_word = 10'h100;\r\n        8'd67: init_word = 10'h100;\r\n        8'd68: init_word = 10'h111;\r\n        8'd69: init_word = 10'h0B0;\r\n        8'd70: init_word = 10'h17D;\r\n        8'd71: init_word = 10'h0B1;\r\n        8'd72: init_word = 10'h133;\r\n        8'd73: init_word = 10'h0B2;\r\n        8'd74: init_word = 10'h187;\r\n        8'd75: init_word = 10'h0B3;\r\n        8'd76: init_word = 10'h180;\r\n        8'd77: init_word = 10'h0B5;\r\n        8'd78: init_word = 10'h145;\r\n        8'd79: init_word = 10'h0B7;\r\n        8'd80: init_word = 10'h187;\r\n        8'd81: init_word = 10'h0B8;\r\n        8'd82: init_word = 10'h133;\r\n        8'd83: init_word = 10'h0B9;\r\n        8'd84: init_word = 10'h110;\r\n        8'd85: init_word = 10'h0BB;\r\n        8'd86: init_word = 10'h103;\r\n        8'd87: init_word = 10'h0C0;\r\n        8'd88: init_word = 10'h103;\r\n        8'd89: init_word = 10'h0C1;\r\n        8'd90: init_word = 10'h178;\r\n        8'd91: init_word = 10'h0C2;\r\n        8'd92: init_word = 10'h178;\r\n        8'd93: init_word = 10'h0D0;\r\n        8'd94: init_word = 10'h188;\r\n        8'd95: init_word = 10'h0FF;\r\n        8'd96: init_word = 10'h177;\r\n        8'd97: init_word = 10'h101;\r\n        8'd98: init_word = 10'h100;\r\n        8'd99: init_word = 10'h100;\r\n        8'd100: init_word = 10'h111;\r\n        8'd101: init_word = 10'h0E0;\r\n        8'd102: init_word = 10'h100;\r\n        8'd103: init_word = 10'h118;\r\n        8'd104: init_word = 10'h100;\r\n        8'd105: init_word = 10'h100;\r\n        8'd106: init_word = 10'h100;\r\n        8'd107: init_word = 10'h120;\r\n        8'd108: init_word = 10'h0E1;\r\n        8'd109: init_word = 10'h105;\r\n        8'd110: init_word = 10'h1A0;\r\n        8'd111: init_word = 10'h100;\r\n        8'd112: init_word = 10'h1A0;\r\n        8'd113: init_word = 10'h104;\r\n        8'd114: init_word = 10'h10A;\r\n        8'd115: init_word = 10'h100;\r\n        8'd116: init_word = 10'h1A0;\r\n        8'd117: init_word = 10'h100;\r\n        8'd118: init_word = 10'h144;\r\n        8'd119: init_word = 10'h144;\r\n        8'd120: init_word = 10'h0E2;\r\n        8'd121: init_word = 10'h111;\r\n        8'd122: init_word = 10'h111;\r\n        8'd123: init_word = 10'h144;\r\n        8'd124: init_word = 10'h144;\r\n        8'd125: init_word = 10'h1EA;\r\n        8'd126: init_word = 10'h1A0;\r\n        8'd127: init_word = 10'h100;\r\n        8'd128: init_word = 10'h100;\r\n        8'd129: init_word = 10'h1E9;\r\n        8'd130: init_word = 10'h1A0;\r\n        8'd131: init_word = 10'h100;\r\n        8'd132: init_word = 10'h100;\r\n        8'd133: init_word = 10'h0E3;\r\n        8'd134: init_word = 10'h100;\r\n        8'd135: init_word = 10'h100;\r\n        8'd136: init_word = 10'h111;\r\n        8'd137: init_word = 10'h111;\r\n        8'd138: init_word = 10'h0E4;\r\n        8'd139: init_word = 10'h144;\r\n        8'd140: init_word = 10'h144;\r\n        8'd141: init_word = 10'h0E5;\r\n        8'd142: init_word = 10'h106;\r\n        8'd143: init_word = 10'h1E5;\r\n        8'd144: init_word = 10'h1D8;\r\n        8'd145: init_word = 10'h1A0;\r\n        8'd146: init_word = 10'h108;\r\n        8'd147: init_word = 10'h1E7;\r\n        8'd148: init_word = 10'h1D8;\r\n        8'd149: init_word = 10'h1A0;\r\n        8'd150: init_word = 10'h10A;\r\n        8'd151: init_word = 10'h1E9;\r\n        8'd152: init_word = 10'h1D8;\r\n        8'd153: init_word = 10'h1A0;\r\n        8'd154: init_word = 10'h10C;\r\n        8'd155: init_word = 10'h1EB;\r\n        8'd156: init_word = 10'h1D8;\r\n        8'd157: init_word = 10'h1A0;\r\n        8'd158: init_word = 10'h0E6;\r\n        8'd159: init_word = 10'h100;\r\n        8'd160: init_word = 10'h100;\r\n        8'd161: init_word = 10'h111;\r\n        8'd162: init_word = 10'h111;\r\n        8'd163: init_word = 10'h0E7;\r\n        8'd164: init_word = 10'h144;\r\n        8'd165: init_word = 10'h144;\r\n        8'd166: init_word = 10'h0E8;\r\n        8'd167: init_word = 10'h105;\r\n        8'd168: init_word = 10'h1E4;\r\n        8'd169: init_word = 10'h1D8;\r\n        8'd170: init_word = 10'h1A0;\r\n        8'd171: init_word = 10'h107;\r\n        8'd172: init_word = 10'h1E6;\r\n        8'd173: init_word = 10'h1D8;\r\n        8'd174: init_word = 10'h1A0;\r\n        8'd175: init_word = 10'h109;\r\n        8'd176: init_word = 10'h1E8;\r\n        8'd177: init_word = 10'h1D8;\r\n        8'd178: init_word = 10'h1A0;\r\n        8'd179: init_word = 10'h10B;\r\n        8'd180: init_word = 10'h1EA;\r\n        8'd181: init_word = 10'h1D8;\r\n        8'd182: init_word = 10'h1A0;\r\n        8'd183: init_word = 10'h0EB;\r\n        8'd184: init_word = 10'h102;\r\n        8'd185: init_word = 10'h100;\r\n        8'd186: init_word = 10'h1E4;\r\n        8'd187: init_word = 10'h1E4;\r\n        8'd188: init_word = 10'h188;\r\n        8'd189: init_word = 10'h100;\r\n        8'd190: init_word = 10'h110;\r\n        8'd191: init_word = 10'h0EC;\r\n        8'd192: init_word = 10'h13D;\r\n        8'd193: init_word = 10'h102;\r\n        8'd194: init_word = 10'h100;\r\n        8'd195: init_word = 10'h0ED;\r\n        8'd196: init_word = 10'h120;\r\n        8'd197: init_word = 10'h176;\r\n        8'd198: init_word = 10'h154;\r\n        8'd199: init_word = 10'h198;\r\n        8'd200: init_word = 10'h1BA;\r\n        8'd201: init_word = 10'h1FF;\r\n        8'd202: init_word = 10'h1FF;\r\n        8'd203: init_word = 10'h1FF;\r\n        8'd204: init_word = 10'h1FF;\r\n        8'd205: init_word = 10'h1FF;\r\n        8'd206: init_word = 10'h1FF;\r\n        8'd207: init_word = 10'h1AB;\r\n        8'd208: init_word = 10'h189;\r\n        8'd209: init_word = 10'h145;\r\n        8'd210: init_word = 10'h167;\r\n        8'd211: init_word = 10'h102;\r\n        8'd212: init_word = 10'h0EF;\r\n        8'd213: init_word = 10'h108;\r\n        8'd214: init_word = 10'h108;\r\n        8'd215: init_word = 10'h108;\r\n        8'd216: init_word = 10'h145;\r\n        8'd217: init_word = 10'h13F;\r\n        8'd218: init_word = 10'h154;\r\n        8'd219: init_word = 10'h0FF;\r\n        8'd220: init_word = 10'h177;\r\n        8'd221: init_word = 10'h101;\r\n        8'd222: init_word = 10'h100;\r\n        8'd223: init_word = 10'h100;\r\n        8'd224: init_word = 10'h113;\r\n        8'd225: init_word = 10'h0E8;\r\n        8'd226: init_word = 10'h100;\r\n        8'd227: init_word = 10'h10E;\r\n        8'd228: init_word = 10'h011;\r\n        8'd229: init_word = 10'h201;\r\n        8'd230: init_word = 10'h0E8;\r\n        8'd231: init_word = 10'h100;\r\n        8'd232: init_word = 10'h10C;\r\n        8'd233: init_word = 10'h202;\r\n        8'd234: init_word = 10'h0E8;\r\n        8'd235: init_word = 10'h100;\r\n        8'd236: init_word = 10'h100;\r\n        8'd237: init_word = 10'h0E6;\r\n        8'd238: init_word = 10'h116;\r\n        8'd239: init_word = 10'h17C;\r\n        8'd240: init_word = 10'h0FF;\r\n        8'd241: init_word = 10'h177;\r\n        8'd242: init_word = 10'h101;\r\n        8'd243: init_word = 10'h100;\r\n        8'd244: init_word = 10'h100;\r\n        8'd245: init_word = 10'h100;\r\n        8'd246: init_word = 10'h029;\r\n        8'd247: init_word = 10'h201;\r\n        8'd248: init_word = 10'h036;\r\n        8'd249: init_word = 10'h100;\r\n        default: init_word = 10'h202;\r\n        endcase\r\n    end\r\nendfunction\r\n\r\n\r\n\r\n// ============================================================\r\n// SPI initialization FSM\r\n// ============================================================\r\n\r\nlocalparam S_RESET_LOW  = 4'd0;\r\nlocalparam S_RESET_WAIT = 4'd1;\r\nlocalparam S_LOAD       = 4'd2;\r\nlocalparam S_DECODE     = 4'd3;\r\nlocalparam S_DELAY      = 4'd4;\r\nlocalparam S_SPI_LOW    = 4'd5;\r\nlocalparam S_SPI_HIGH   = 4'd6;\r\nlocalparam S_NEXT       = 4'd7;\r\nlocalparam S_DONE       = 4'd8;\r\n\r\nreg [3:0] init_state = S_RESET_LOW;\r\n\r\nreg lcd_reset_n_reg = 1'b0;\r\nreg spi_cs_n_reg    = 1'b1;\r\nreg spi_sck_reg     = 1'b0;\r\nreg spi_dc_reg      = 1'b0;\r\nreg spi_mosi_reg    = 1'b0;\r\n\r\nreg [23:0] wait_count = 24'd0;\r\nreg [23:0] wait_limit = 24'd0;\r\n\r\nreg [7:0] init_index = 8'd0;\r\nreg [9:0] current_word = 10'd0;\r\n\r\nreg [7:0] send_byte = 8'd0;\r\nreg [2:0] bit_index = 3'd7;\r\nreg [7:0] spi_count = 8'd0;\r\n\r\nreg [25:0] heartbeat = 26'd0;\r\n\r\nalways @(posedge pix_clk or negedge rst_n) begin\r\n    if (!rst_n) begin\r\n        init_state      <= S_RESET_LOW;\r\n\r\n        lcd_reset_n_reg <= 1'b0;\r\n        spi_cs_n_reg    <= 1'b1;\r\n        spi_sck_reg     <= 1'b0;\r\n        spi_dc_reg      <= 1'b0;\r\n        spi_mosi_reg    <= 1'b0;\r\n\r\n        init_done       <= 1'b0;\r\n\r\n        wait_count      <= 24'd0;\r\n        wait_limit      <= 24'd0;\r\n        init_index      <= 8'd0;\r\n        current_word    <= 10'd0;\r\n        send_byte       <= 8'd0;\r\n        bit_index       <= 3'd7;\r\n        spi_count       <= 8'd0;\r\n        heartbeat       <= 26'd0;\r\n    end\r\n    else begin\r\n        heartbeat <= heartbeat + 1'b1;\r\n\r\n        case (init_state)\r\n\r\n            S_RESET_LOW: begin\r\n                lcd_reset_n_reg <= 1'b0;\r\n                spi_cs_n_reg    <= 1'b1;\r\n                spi_sck_reg     <= 1'b0;\r\n                spi_dc_reg      <= 1'b0;\r\n                spi_mosi_reg    <= 1'b0;\r\n                init_done       <= 1'b0;\r\n\r\n                if (wait_count >= RESET_LOW_TICKS) begin\r\n                    wait_count <= 24'd0;\r\n                    lcd_reset_n_reg <= 1'b1;\r\n                    init_state <= S_RESET_WAIT;\r\n                end\r\n                else begin\r\n                    wait_count <= wait_count + 1'b1;\r\n                end\r\n            end\r\n\r\n            S_RESET_WAIT: begin\r\n                lcd_reset_n_reg <= 1'b1;\r\n\r\n                if (wait_count >= RESET_WAIT_TICKS) begin\r\n                    wait_count <= 24'd0;\r\n                    init_index <= 8'd0;\r\n                    init_state <= S_LOAD;\r\n                end\r\n                else begin\r\n                    wait_count <= wait_count + 1'b1;\r\n                end\r\n            end\r\n\r\n            S_LOAD: begin\r\n                current_word <= init_word(init_index);\r\n                init_state   <= S_DECODE;\r\n            end\r\n\r\n            S_DECODE: begin\r\n                if (current_word[9]) begin\r\n                    wait_count   <= 24'd0;\r\n                    wait_limit   <= delay_ticks(current_word[7:0]);\r\n                    spi_cs_n_reg <= 1'b1;\r\n                    spi_sck_reg  <= 1'b0;\r\n                    init_state   <= S_DELAY;\r\n                end\r\n                else begin\r\n                    send_byte    <= current_word[7:0];\r\n                    bit_index    <= 3'd7;\r\n                    spi_count    <= 8'd0;\r\n\r\n                    spi_cs_n_reg <= 1'b0;\r\n                    spi_sck_reg  <= 1'b0;\r\n                    spi_dc_reg   <= current_word[8];\r\n                    spi_mosi_reg <= current_word[7];\r\n\r\n                    init_state   <= S_SPI_LOW;\r\n                end\r\n            end\r\n\r\n            S_DELAY: begin\r\n                spi_cs_n_reg <= 1'b1;\r\n                spi_sck_reg  <= 1'b0;\r\n\r\n                if (wait_count >= wait_limit) begin\r\n                    wait_count <= 24'd0;\r\n                    init_state <= S_NEXT;\r\n                end\r\n                else begin\r\n                    wait_count <= wait_count + 1'b1;\r\n                end\r\n            end\r\n\r\n            S_SPI_LOW: begin\r\n                spi_sck_reg  <= 1'b0;\r\n                spi_mosi_reg <= send_byte[bit_index];\r\n\r\n                if (spi_count >= SPI_HALF_PERIOD) begin\r\n                    spi_count   <= 8'd0;\r\n                    spi_sck_reg <= 1'b1;  // LCD samples on rising edge\r\n                    init_state  <= S_SPI_HIGH;\r\n                end\r\n                else begin\r\n                    spi_count <= spi_count + 1'b1;\r\n                end\r\n            end\r\n\r\n            S_SPI_HIGH: begin\r\n                spi_sck_reg <= 1'b1;\r\n\r\n                if (spi_count >= SPI_HALF_PERIOD) begin\r\n                    spi_count   <= 8'd0;\r\n                    spi_sck_reg <= 1'b0;\r\n\r\n                    if (bit_index == 3'd0) begin\r\n                        spi_cs_n_reg <= 1'b1;\r\n                        init_state   <= S_NEXT;\r\n                    end\r\n                    else begin\r\n                        bit_index  <= bit_index - 1'b1;\r\n                        init_state <= S_SPI_LOW;\r\n                    end\r\n                end\r\n                else begin\r\n                    spi_count <= spi_count + 1'b1;\r\n                end\r\n            end\r\n\r\n            S_NEXT: begin\r\n                spi_cs_n_reg <= 1'b1;\r\n                spi_sck_reg  <= 1'b0;\r\n\r\n                if (init_index == INIT_LAST) begin\r\n                    init_done  <= 1'b1;\r\n                    init_state <= S_DONE;\r\n                end\r\n                else begin\r\n                    init_index <= init_index + 1'b1;\r\n                    init_state <= S_LOAD;\r\n                end\r\n            end\r\n\r\n            S_DONE: begin\r\n                init_done       <= 1'b1;\r\n                lcd_reset_n_reg <= 1'b1;\r\n                spi_cs_n_reg    <= 1'b1;\r\n                spi_sck_reg     <= 1'b0;\r\n                spi_dc_reg      <= 1'b1;\r\n                spi_mosi_reg    <= 1'b0;\r\n            end\r\n\r\n            default: begin\r\n                init_state <= S_RESET_LOW;\r\n            end\r\n\r\n        endcase\r\n    end\r\nend\r\n\r\nassign lcd_reset_n   = lcd_reset_n_reg;\r\nassign lcd_spi_cs_n  = spi_cs_n_reg;\r\nassign lcd_spi_sck   = spi_sck_reg;\r\nassign lcd_spi_dc    = spi_dc_reg;\r\nassign lcd_spi_mosi  = spi_mosi_reg;\r\n\r\n// During init: LED shows SPI clock activity.\r\n// After init: LED blinks from heartbeat counter.\r\nassign debug_led = !init_done ? spi_sck_reg :\r\n                   (test_mode ? heartbeat[23] :\r\n                   (empty_fifo ? 1'b1 : heartbeat[22]));\r\n"
          },
          "position": {
            "x": 888,
            "y": 1112
          },
          "size": {
            "width": 608,
            "height": 952
          }
        },
        {
          "id": "f1a057bf-e4f2-41b8-8018-fa5e90b526a2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clkin"
                }
              ],
              "out": [
                {
                  "name": "clkout_18MHz"
                },
                {
                  "name": "locked"
                }
              ]
            },
            "params": [],
            "code": " // 32-bit phase accumulator\n    reg [31:0] accumulator = 32'd0;\n\n    always @(posedge clkin) begin\n        // Add the calculated tuning word every clock cycle\n        accumulator <= accumulator + 32'd3092376453;\n    end\n\n    // Use the Most Significant Bit (MSB) as the output clock\n    assign clkout_18MHz = accumulator[31];"
          },
          "position": {
            "x": -424,
            "y": 1512
          },
          "size": {
            "width": 616,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "f7629185-e17b-4991-a042-5d13980ade6f"
          }
        },
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "a222c69c-f91b-463a-9b08-24f443b4e9d3"
          },
          "vertices": [
            {
              "x": -664,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "055670a7-e09f-42b6-9f1f-2dd67a433e58"
          },
          "vertices": [
            {
              "x": -440,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "cac53762-b18e-452b-9a11-b24526513bee"
          },
          "vertices": [
            {
              "x": 200,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "181fa5f1-661a-43b6-ba0a-9206255928e9"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31"
          },
          "vertices": [
            {
              "x": -440,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6"
          }
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "9cce744e-6470-4dba-99ea-861bfb511e4d"
          },
          "target": {
            "block": "2e7e030c-646e-4ad0-afdc-b2f53fb5bb52",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9"
          },
          "target": {
            "block": "e3181512-8c9e-4dfa-ba1d-ba5d401c494b",
            "port": "in"
          },
          "vertices": [
            {
              "x": -120,
              "y": 768
            }
          ]
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "457f101b-9ebb-4216-a5b0-777d36399a8b"
          },
          "target": {
            "block": "45a9a368-5852-489b-931d-edc3a5e81bc5",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "6d52aa32-8a91-4946-b435-6a15d0f1f957"
          },
          "target": {
            "block": "5a24a1ab-b4d9-417c-9265-93ba80f04622",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "0dd12305-053b-45f2-8285-fddfa70b423d"
          },
          "target": {
            "block": "7f17b52c-dfa4-4b2b-bb55-82bacebe80ab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4"
          },
          "target": {
            "block": "67d175ae-ac04-4af4-a0ad-b52e580854fe",
            "port": "in"
          },
          "vertices": [
            {
              "x": -120,
              "y": 936
            }
          ]
        },
        {
          "source": {
            "block": "91eabd24-11ac-4671-a6c0-d9d3e08873cf",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "945bf478-ada2-42c3-9199-833592bf2387"
          }
        },
        {
          "source": {
            "block": "a066f430-c210-4c31-9d7f-428b9bde3f48",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "41933a47-1e4d-44be-9bc0-2f4987c117d5"
          }
        },
        {
          "source": {
            "block": "71318d71-0e9d-4687-aa86-1a59cb476325",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "281f7b92-a552-4dbf-8d07-aa7a07e97aff"
          }
        },
        {
          "source": {
            "block": "38c89905-5350-4d31-a430-97746d5cb997",
            "port": "out"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "a24522b9-9b37-4b1c-b14d-58854603b024"
          },
          "vertices": [
            {
              "x": -432,
              "y": 1072
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "646b2040-6ef1-421b-aabe-a4b59864d838"
          },
          "target": {
            "block": "042cec0e-560c-4b58-a291-808c22891e69",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d"
          },
          "target": {
            "block": "f762095b-6d91-44f6-b1bc-b82660253c4e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "d92663cf-d249-40b6-931e-b94467ebee48"
          },
          "target": {
            "block": "4cd0288d-6ae3-4e2d-9a07-64dc5c6ba911",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9"
          },
          "target": {
            "block": "761db717-8e7f-488d-8bd0-08bb1fd3e15d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "71cc5380-fe34-4719-86e7-70fb879fe496"
          },
          "target": {
            "block": "19ef3a82-66be-492a-b87b-25d6039fd308",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "5922aecd-4943-4a1f-9d9f-ce692143b871"
          },
          "target": {
            "block": "3181131d-e0e3-4548-ba02-e039e7fbd72f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "68ef4048-5080-47ec-935d-89811653fd5c"
          },
          "target": {
            "block": "8b559e11-15a1-4ffc-aaa9-7347e629b7d8",
            "port": "in"
          },
          "size": 13
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "3c94aad4-1836-4561-adfc-24208927fd6d"
          },
          "target": {
            "block": "b5753516-9140-43cf-8cf8-9793ffde5391",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8"
          },
          "target": {
            "block": "d5de4d9b-5610-461a-9f4a-f75de076c95f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 464,
              "y": 696
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "3e18810c-61f1-4484-afd7-ddb75e515841"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "1197f7db-7f25-4c04-8f22-0273ff9b7920"
          },
          "vertices": [
            {
              "x": 24,
              "y": 456
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "4f5f1270-0272-4456-b93b-35bd8d282341"
          },
          "target": {
            "block": "a955dcb5-6333-48bb-8a2a-ef260096e79b",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "90538a7a-07e0-445a-ad7d-b00d67475300"
          },
          "vertices": [
            {
              "x": -1008,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "2238a46a-b4f7-4b48-b0c9-ceb40c10f327"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "07781eaf-93bc-4cb3-8b9e-38c5ff903e41"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "0e89da66-3122-473e-b58f-3e4e05e1722e"
          }
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "9cebc9ee-8618-4819-be6e-2927dec9f1fc"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "8974676b-9403-4135-bb4f-b5a12fec6873"
          },
          "vertices": [
            {
              "x": -1112,
              "y": 864
            }
          ],
          "size": 17
        },
        {
          "source": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "30f0cd5d-bdca-4551-82be-256656f4246d"
          },
          "vertices": [
            {
              "x": -1136,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "19eda7de-a5f6-4c93-a176-5d13e46a1406"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "a98d484f-304d-4460-967e-8ca28bfb9f62"
          },
          "vertices": [
            {
              "x": -1112,
              "y": 864
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "7c3e26d2-abd8-460d-bafa-cafd227e3e1d"
          },
          "target": {
            "block": "6e421f04-1280-4f30-af59-807f5dda8f66",
            "port": "f06d6ba1-a3d2-45f5-a908-91f11ca5bcc2"
          },
          "vertices": [
            {
              "x": -544,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "3d433526-f7fb-4e7f-9e3e-f2726065ffe2"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "cc819e09-8224-4e16-a812-8669df6f3ef7"
          },
          "vertices": [
            {
              "x": 24,
              "y": 464
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "82e4ebfc-9f28-4114-a38c-c9cd517f241b"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "95ba4f5f-ddba-4bd8-ada4-737ee8bb9c32"
          },
          "vertices": [
            {
              "x": -464,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "4c4c00c2-622e-4538-90e5-c5568593ded2"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "3c3a777c-726a-44cc-a6a2-a12351090455"
          },
          "vertices": [
            {
              "x": -40,
              "y": 624
            },
            {
              "x": 24,
              "y": 608
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "5377a42c-4167-4b5a-acbe-8ba00cfb2f0f",
            "port": "out"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "27105b11-cd35-4568-9796-4eebe4ec1621"
          }
        },
        {
          "source": {
            "block": "913890ac-d7a5-4855-b093-835025074d34",
            "port": "out"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "b87cb163-330b-48f2-9dbd-f5b487515308"
          }
        },
        {
          "source": {
            "block": "8c97dbbb-9120-4fca-821c-c1434bc2702c",
            "port": "out"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "9a5ed2b7-4d5c-45ba-8b8f-0a5839ebc304"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "0d569a29-40ec-4495-97fb-4bd61c5e775e"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "din"
          },
          "vertices": [
            {
              "x": 656,
              "y": 1376
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "empty_fifo"
          },
          "vertices": [
            {
              "x": 584,
              "y": 864
            },
            {
              "x": 792,
              "y": 1104
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "rd_en"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "01f00a56-7d2f-45ce-a007-2bc054370e43"
          },
          "vertices": [
            {
              "x": 856,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "rst_n"
          },
          "vertices": [
            {
              "x": 784,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "82e4ebfc-9f28-4114-a38c-c9cd517f241b"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "sobel"
          },
          "vertices": [
            {
              "x": -720,
              "y": 1416
            }
          ]
        },
        {
          "source": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "8cbcb203-72af-4eec-850c-13eccfd69213"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "threshold"
          },
          "vertices": [
            {
              "x": -760,
              "y": 1968
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_vs"
          },
          "target": {
            "block": "69b2fd91-045d-448a-bf04-5c2622ff4725",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1576,
              "y": 1168
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_hs"
          },
          "target": {
            "block": "ff13097f-9457-43b3-9471-3b8d7c44c951",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1592,
              "y": 1176
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_pclk"
          },
          "target": {
            "block": "c03450f1-cd40-4945-a025-b975dd05474c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1600,
              "y": 1216
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_de"
          },
          "target": {
            "block": "f5fd849b-e8fd-4673-bfbc-c07611a8ecfc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 1264
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b0"
          },
          "target": {
            "block": "0a055495-a5c2-4765-8f54-ef6d3594af7e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1304
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b1"
          },
          "target": {
            "block": "1383c402-4be7-49fd-a778-ab64f7a09abb",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1640,
              "y": 1320
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b2"
          },
          "target": {
            "block": "22de54f6-0c49-499c-9d0d-1d5d494f299d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1648,
              "y": 1376
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b3"
          },
          "target": {
            "block": "e61690ad-0cb8-4863-ae27-acd08b6a0e99",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1656,
              "y": 1392
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b4"
          },
          "target": {
            "block": "d7b38b45-0934-4eea-a933-7e03861d33e3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_b5"
          },
          "target": {
            "block": "0328ba86-cf6d-4cde-868f-0b0b8356af4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g0"
          },
          "target": {
            "block": "7cd97a55-e4d5-47f0-8fc9-7c3a62de7bdf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g1"
          },
          "target": {
            "block": "48ddc023-be1a-42f2-87d2-581755e45784",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g2"
          },
          "target": {
            "block": "81719384-c9ea-4f28-8e9f-d119f2cf054e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g3"
          },
          "target": {
            "block": "9ea02632-fdf9-45bb-888a-d425e29fff5d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1696,
              "y": 1624
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g4"
          },
          "target": {
            "block": "9dea982b-8012-4a9a-8b9a-882a07582c86",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 1664
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_g5"
          },
          "target": {
            "block": "edb62e5a-8891-4181-bd24-bdeac07a8925",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1696
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r0"
          },
          "target": {
            "block": "137da7fb-27d0-4189-ba56-49d783a82e2f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1656,
              "y": 1728
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r1"
          },
          "target": {
            "block": "11f91062-ea31-4e20-b0e9-f2dbe80b7f0c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1648,
              "y": 1784
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r2"
          },
          "target": {
            "block": "5c13c665-9da3-4e0f-ace5-f2a040ba253a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1640,
              "y": 1824
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r3"
          },
          "target": {
            "block": "1d34e86c-0815-4aed-84dd-d946e9758508",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1864
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r4"
          },
          "target": {
            "block": "f24ca816-99cf-4d3f-99e6-f153c3baa394",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1624,
              "y": 1896
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_r5"
          },
          "target": {
            "block": "63d1b035-a06a-435d-a14d-5065ea108022",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 1968
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_reset_n"
          },
          "target": {
            "block": "f299cb23-3d36-4b89-a512-ebd5885f30a9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1608,
              "y": 1968
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_spi_cs_n"
          },
          "target": {
            "block": "4c544236-b901-4ee3-9df4-7aafac8fea31",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1600,
              "y": 2016
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_spi_dc"
          },
          "target": {
            "block": "4839eb58-57a6-4f17-ba24-0d1ff9a0ff22",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1576,
              "y": 2120
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_spi_sck"
          },
          "target": {
            "block": "ea2594b5-3da2-4bf4-aff8-3131916ed2ff",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1592,
              "y": 2040
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_spi_mosi"
          },
          "target": {
            "block": "5bd02056-2612-4407-9512-cd108db63c68",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1560,
              "y": 2128
            }
          ]
        },
        {
          "source": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "lcd_im0"
          },
          "target": {
            "block": "aed17da5-3fe2-4dc7-87b7-fa20192c129c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1544,
              "y": 2128
            }
          ]
        },
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "f1a057bf-e4f2-41b8-8018-fa5e90b526a2",
            "port": "clkin"
          }
        },
        {
          "source": {
            "block": "f1a057bf-e4f2-41b8-8018-fa5e90b526a2",
            "port": "clkout_18MHz"
          },
          "target": {
            "block": "ad5d56e9-b96f-478a-b450-22985a427432",
            "port": "pix_clk"
          },
          "vertices": [
            {
              "x": 416,
              "y": 1672
            },
            {
              "x": 704,
              "y": 1600
            }
          ]
        },
        {
          "source": {
            "block": "f1a057bf-e4f2-41b8-8018-fa5e90b526a2",
            "port": "clkout_18MHz"
          },
          "target": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5"
          },
          "vertices": [
            {
              "x": 176,
              "y": 1080
            }
          ]
        },
        {
          "source": {
            "block": "f1a057bf-e4f2-41b8-8018-fa5e90b526a2",
            "port": "clkout_18MHz"
          },
          "target": {
            "block": "c4acd055-f012-4071-9ecb-8eb4ae5cead8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36fdbe7a-ec13-4cb4-b753-6b8f59f7f87c",
            "port": "e6ff0f25-b373-4509-84c1-6742d180b422"
          },
          "target": {
            "block": "7224f7a9-c1e5-4b95-b56c-8eb42c4b03e5",
            "port": "bf171a48-793a-41bb-9e34-6a815e513e7d"
          },
          "vertices": [
            {
              "x": -112,
              "y": 736
            },
            {
              "x": -112,
              "y": 720
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "c187a27ce00f1c5990dd7dad1fe2ce81d0dcbbfa": {
      "package": {
        "name": "pll_SDRAM",
        "version": "",
        "description": "Converts 25MHz input clk to 100MHz",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f7629185-e17b-4991-a042-5d13980ade6f",
              "type": "basic.input",
              "data": {
                "name": "clkin",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 464
              }
            },
            {
              "id": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8",
              "type": "basic.output",
              "data": {
                "name": "clkout_100MHz"
              },
              "position": {
                "x": 1416,
                "y": 464
              }
            },
            {
              "id": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
              "type": "basic.code",
              "data": {
                "code": "wire locked;\r\n\r\n(* FREQUENCY_PIN_CLKI=\"25\" *)\r\n(* FREQUENCY_PIN_CLKOP=\"142.857\" *)\r\n(* ICP_CURRENT=\"12\" *) (* LPF_RESISTOR=\"8\" *) (* MFG_ENABLE_FILTEROPAMP=\"1\" *) (* MFG_GMCREF_SEL=\"2\" *)\r\nEHXPLLL #(\r\n        .PLLRST_ENA(\"DISABLED\"),\r\n        .INTFB_WAKE(\"DISABLED\"),\r\n        .STDBY_ENABLE(\"DISABLED\"),\r\n        .DPHASE_SOURCE(\"DISABLED\"),\r\n        .OUTDIVIDER_MUXA(\"DIVA\"),\r\n        .OUTDIVIDER_MUXB(\"DIVB\"),\r\n        .OUTDIVIDER_MUXC(\"DIVC\"),\r\n        .OUTDIVIDER_MUXD(\"DIVD\"),\r\n        .CLKI_DIV(7),\r\n        .CLKOP_ENABLE(\"ENABLED\"),\r\n        .CLKOP_DIV(4),\r\n        .CLKOP_CPHASE(1),\r\n        .CLKOP_FPHASE(0),\r\n        .FEEDBK_PATH(\"CLKOP\"),\r\n        .CLKFB_DIV(40)\r\n    ) pll_i (\r\n        .RST(1'b0),\r\n        .STDBY(1'b0),\r\n        .CLKI(clkin),\r\n        .CLKOP(clkout0),\r\n        .CLKFB(clkout0),\r\n        .CLKINTFB(),\r\n        .PHASESEL0(1'b0),\r\n        .PHASESEL1(1'b0),\r\n        .PHASEDIR(1'b1),\r\n        .PHASESTEP(1'b1),\r\n        .PHASELOADREG(1'b1),\r\n        .PLLWAKESYNC(1'b0),\r\n        .ENCLKOP(1'b0),\r\n        .LOCK(locked)\r\n\t);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clkin"
                    }
                  ],
                  "out": [
                    {
                      "name": "clkout0"
                    }
                  ]
                }
              },
              "position": {
                "x": 608,
                "y": 216
              },
              "size": {
                "width": 760,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f7629185-e17b-4991-a042-5d13980ade6f",
                "port": "out"
              },
              "target": {
                "block": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
                "port": "clkin"
              }
            },
            {
              "source": {
                "block": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
                "port": "clkout0"
              },
              "target": {
                "block": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f72cc6f8c7ad81966d4780824d373d5c77793022": {
      "package": {
        "name": "camera_interface",
        "version": "",
        "description": "communicates with OV7670 and set register configurations",
        "author": "Angelo Jacobo",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221770.667%22%20height=%222154.667%22%20viewBox=%220%200%201328.000000%201616.000000%22%3E%3Cpath%20d=%22M146.1%2081c-15.5%202.2-31.7%209.4-42%2018.7-14.1%2012.7-23.8%2032-27.1%2053.8-1.7%2011.1-1.5%2036%20.4%2046.7%205.9%2032.5%2023.9%2053.6%2053.1%2062%207%202%2010.1%202.3%2024.5%202.2%2019-.1%2027.3-1.8%2040-8.1%2010.8-5.5%2012-7.7%2012-21.4%200-12-.4-13.9-3-13.9-1%200-7.7%202.9-14.9%206.5l-13.2%206.5h-27.6l-7.1-3.5c-11.8-5.9-19.5-16.1-23.7-31-2.3-8.3-3.2-33.1-1.5-43.3%204.1-25.8%2016.7-40.9%2037-44.4%2013.5-2.3%2027.2%201.4%2043.4%2011.9l5.8%203.7%201.8-2.1c3.4-4.3%203.7-22%20.4-28.4-1.5-2.9-8.1-7.3-15.9-10.6-11-4.6-30-7-42.4-5.3zM280.5%2083.6c-1.6.8-3.1%201.6-3.2%201.8-.6.6-11.8%2033-34.9%20101-15.1%2044.3-23.4%2070.1-23.2%2072%20.5%204.8%203.4%205.7%2017.2%205.4l11.8-.3%202.8-3.3c1.8-2.2%204.8-9.3%208.6-20.8l5.8-17.4h67.4l6.1%2018.2c3.4%2010.1%207%2019.4%208.1%2020.8%201.8%202.3%202.5%202.5%2013.5%202.8%206.3.3%2013.6.1%2016.1-.3%208.2-1.2%208.4.1-9.5-53.4-18.8-56.3-38.5-113.7-41.3-120.3-3-7.1-5.2-7.8-25.5-7.8-13.2%200-17.4.3-19.8%201.6zm31.4%2072c6.5%2019.7%2011.7%2036.2%2011.4%2036.6-.2.5-11.4.8-24.9.8-18.8%200-24.4-.3-24.4-1.2%200-3.3%2024.3-73.9%2025.1-73.1.5.5%206.3%2017.1%2012.8%2036.9zM999.1%2083.7c-4%202.1-1.8-3.8-36.1%2096.8-29.4%2086.3-27.8%2080.3-21.8%2082.4%204.2%201.5%2022.1%201.4%2025.3-.1%203.9-1.7%206-6%2012-23.9l5.5-16.4%2033.7-.3%2033.8-.2%204.9%2014.7c6.8%2020.6%208.9%2025.1%2012.3%2026.4%201.7.6%208.1.9%2015.9.7%2014.2-.3%2016.4-1.1%2016.4-5.5%200-2.9-7.5-25.8-29-89.3-24-70.6-27.9-81.3-30.6-84-2.4-2.5-2.7-2.5-20.7-2.8-15.9-.2-18.6-.1-21.6%201.5zm31.5%2072.1c6.3%2019%2011.4%2035.1%2011.4%2035.9%200%201-4.8%201.3-24.3%201.3-13.4%200-24.6-.3-24.9-.6-.5-.4%2020.8-65.6%2023.7-72.8.8-1.7.9-1.7%201.8-.1.5%201%206.1%2017.3%2012.3%2036.3zM415.1%2084c-4.6%201.1-5.9%202.7-7.1%208.9-.6%203.4-1%2035.8-1%2087.2v81.8l5.8%201.2c6.7%201.4%2023.8.7%2025.5-1%20.9-.9%201.3-19.8%201.7-74.1.3-40%20.8-73.1%201.1-73.5.4-.3%201.6%202%202.7%205.2s9.2%2026.7%2018%2052.3c22%2064.1%2030.9%2088.3%2032.9%2089.7%201.9%201.4%2027.9%201.8%2029.9.5%202.4-1.6%206.3-11.8%2032.9-86.7%2021-59%2021.6-60.6%2022.6-59.9.5.3.9%2030.8.9%2073V261l2.8%201.2c1.5.7%207.9%201.2%2014.9%201.3%2010.2%200%2012.5-.3%2013.9-1.7%201.6-1.5%201.7-8.6%202.1-86l.5-84.3-2.9-3.3c-3.6-4.3-7.6-5.1-25-5.2-21.7%200-27.2%202.2-31.9%2012.9-1.4%203.1-10.6%2026.9-20.6%2053.1-21%2055.1-23.6%2061.2-24.8%2059-.5-.9-8.7-23.2-18.3-49.5-26.6-73.3-26.1-72.4-39.2-74.5-7-1.2-32.5-1.2-37.4%200zM662.2%2084c-1.8.4-4.2%201.6-5.2%202.5-2%201.8-2%203.4-1.8%2086.9l.3%2085%203.5%202c3.3%202%205.3%202.1%2043.5%202.4%2042.3.4%2054-.3%2056.2-3.4.8-1.2%201.3-5.1%201.3-10.9%200-13.9%202.6-12.9-36.6-13.3l-32.4-.3v-51.7l27.5-.4c24.6-.3%2027.6-.5%2029.2-2.1%201.4-1.4%201.8-3.5%201.8-11.7%200-14.4%202.3-13.4-31-13.8l-27.5-.3v-43.7l31.8-.4c17.4-.2%2032.5-.8%2033.4-1.2%203.6-1.6%204.7-16.6%201.8-24.1l-1-2.5-45.7.1c-25.2.1-47.3.5-49.1.9zM798%2085.2l-4.5%202.5-.3%2086.7-.2%2086.6%202.7%201.2c3.2%201.3%2024.3%201.7%2028.6.5%201.6-.4%203.2-1.8%203.7-3.3.6-1.4%201-17.3%201-37.1v-34.6l9.5.6c19.3%201.1%2022.6%204.9%2038.5%2044.2%209.6%2023.9%2012%2028.7%2015.1%2030.3%201.7.9%206.2%201.2%2016.3.9%2013-.3%2014-.5%2015.7-2.6%202.4-3%202.2-3.9-5.8-24.1-13.6-34.2-21.6-48.5-30.8-55.1l-4.5-3.3%206.8-3.6c9.3-4.8%2014.2-8.9%2018.5-15.2%205.5-8.2%207.9-16.5%207.9-27.8-.1-25-13.1-40.8-38.3-46.5-5.8-1.3-14.6-1.8-41.4-2.2l-34-.5-4.5%202.4zm67.5%2028.7c9.6%204.2%2012.5%209.2%2012.5%2021.6%200%2012.1-4.3%2019.2-13.9%2023.2-3.4%201.5-32.6%203.7-34.2%202.7-.5-.3-.9-11.8-.9-25.6v-25.1l15.8.5c13.3.4%2016.6.9%2020.7%202.7zM1083.4%20428c-33.1%206-56.1%2028.3-64.5%2062.5-4.3%2017.7-4.3%2046.6.1%2064%201.1%204.4%204.3%2012.7%207.2%2018.4%206.7%2013.8%2016.1%2023.5%2028.8%2029.9%2013.5%206.7%2021.8%208.5%2039.5%208.5%2012.9%200%2016.3-.4%2024.6-2.5%2011.8-3.2%2020.6-7.5%2024.7-12.3%203.2-3.5%203.2-3.7%203.2-14.5%200-5.9-.3-11.5-.6-12.4-1.1-2.8-4.8-1.8-18.5%205l-13.4%206.6-13.5-.4c-12.5-.3-14-.5-19.5-3.3-19-9.2-27.3-29-26.2-61.8.8-22.9%205-35.2%2016.1-46.3%208.7-8.7%2014.5-10.8%2029.6-10.9%2013.5%200%2018.3%201.5%2031.3%209.4%204.5%202.8%209%205.1%209.9%205.1%202.5%200%203.5-2.6%204.3-10.5.9-8.9-.7-18.1-3.8-21.3-3.2-3.5-14.3-8.8-23.3-11.2-9-2.4-27.9-3.4-36-2zM28.2%20428.9c-2.3.4-4.7%201.2-5.3%201.8-2.5%202.5-3%2021.3-2.7%2096.8.3%2073.7.4%2078.5%202.1%2080.2%201.5%201.6%203.7%201.8%2015.7%201.8s14.2-.2%2015.7-1.8c1.7-1.7%201.8-6.6%201.8-88.1%200-70.4-.2-86.6-1.3-87.9-2-2.3-18.2-4-26-2.8zM219%20428.9c-1.9.4-4.5%201.3-5.7%202l-2.3%201.2v27.8c0%2015.3-.3%2043.3-.7%2062.2l-.6%2034.4-15.1-30c-24-47.5-44.6-85.3-49.1-90.1-5.3-5.5-8.8-6.4-26.6-6.4h-14.6l-4.1%203-4.2%203v171.8l3.8%201.4c4.8%201.7%2019.6%201.7%2024.4%200l3.8-1.4.2-67.6c.3-57%20.5-67.2%201.6-64.7%202.3%205.2%2021.6%2043.3%2031.7%2062.5%2032.7%2062.3%2035.9%2067.6%2043.3%2069.8%202.2.7%209.8%201.2%2016.9%201.2h12.9l4.2-3.2%204.2-3.2V431l-2.7-1.1c-3.6-1.4-16.8-2-21.3-1zM904%20428.9c-7.6%201.1-8.6%201.7-10.5%206.4-2.6%206.2-25.2%2071.9-42.5%20123.4-15.5%2046-16.3%2049.2-12.3%2050.8%202.9%201.1%2016.7%201.8%2021.7%201.1%207.9-1.2%209.2-3.1%2016.1-23.7l6.2-18.4h67.4l6.3%2018.8c3.9%2011.6%207.2%2019.7%208.5%2021%202%202%203.1%202.2%2015.4%202.2%2015.6%200%2018.4-.6%2019.3-4%20.9-3.6-53.8-166.6-58.1-173.2-.9-1.3-2.8-2.8-4.2-3.4-3.4-1.3-26.2-2-33.3-1zm25%2072.8c9.4%2028.4%2011.8%2036.8%2010.8%2037.4-1.7%201.1-45.9%201.1-47.5.1-1-.6%201.8-10.2%2010.9-37.5%206.6-20.2%2012.4-36.7%2012.9-36.7.4%200%206.2%2016.5%2012.9%2036.7zM266%20432.5c-2.9%207.7-1.8%2023.4%201.8%2025.1.9.4%2011.9%201%2024.4%201.2l22.7.4.3%2073.8c.2%2059%20.6%2074.2%201.6%2075.2.9.9%205.2%201.3%2015.8%201.3%2012.6%200%2014.7-.2%2015.8-1.7%201.8-2.5%202.6-31.7%202.6-95.5v-53.1l22.5-.4c28.1-.4%2027%20.2%2027-14.8-.1-8.2-.4-10.3-1.8-11.8-1.6-1.6-6.5-1.7-66.8-2L267%20430l-1%202.5zM429%20430.8c-.8.4-2.5%201.4-3.7%202.2l-2.3%201.5v85l.1%2085%202.7%202c2.5%201.8%204.9%202.1%2031.2%202.7%2027.3.6%2057.9.3%2064.7-.8%205.5-.8%206.3-2.5%206.3-12.8%200-12.7-.1-12.8-13.6-13.7-6-.3-20.9-.4-33.1-.1l-22.3.5v-52.1l27.5-.7c21.1-.6%2027.9-1%2028.9-2.1%203.2-3.1%203.1-20.7%200-23.9-1.3-1.3-5.9-1.5-29-1.5H459v-43.8l32.1-.7c29-.7%2032.3-.9%2033.9-2.5%202.7-2.7%203.6-12.2%201.9-19l-1.4-5.5-47.5-.2c-26.1-.1-48.2.1-49%20.5zM564.8%20432.5l-3.8%202.6v172.8l4.3%201.2c5%201.4%2018.2%201.7%2025%20.6%203.8-.7%205-1.3%205.8-3.3.5-1.4.9-17.7.9-37.1v-34.5l9.8.4c19%20.8%2022.2%204.6%2039.2%2046.4%209.5%2023.2%2011.4%2027.1%2013.7%2027.7%205.3%201.5%2010.8%201.8%2020.1%201.2%2012.3-.9%2014.8-2.3%2013.7-7.8-1.2-5.3-13.2-34.3-20.5-49.4-7-14.4-11.3-20.3-18.3-25.4l-3.9-2.8%207.3-3.6c17.6-8.9%2026.4-23.8%2026.1-44-.3-23.5-13.4-39.3-37.2-45.1-6.3-1.5-13-1.8-43-2.1l-35.5-.4-3.7%202.6zm59.9%2026.1c7.6.7%2013.7%203.7%2017.7%208.7%202.9%203.6%203.1%204.6%203.4%2013.2.4%2011-1.5%2016.6-7%2020.8-6.5%205-10.3%205.9-26.5%206.5l-15.3.5v-25c0-13.7.3-25.3.7-25.7.7-.6%2013.5-.2%2027%201zM728%20430.7c-.8.3-2.7%201.5-4.2%202.5l-2.8%201.9v64.3c0%2075%20.7%20105.9%202.6%20108.4%201.1%201.5%203.2%201.7%2015.8%201.7%2010.6%200%2014.9-.4%2015.8-1.3%201-1%201.4-9.1%201.6-35.6l.3-34.3%2027.5-.6c22.8-.5%2028-.8%2030-2.2%202.3-1.5%202.4-2%202.4-12.4%200-15.6%202.3-14.5-32.1-14.9l-27.9-.3V459h61.8l1.1-3.1c1.4-4.1%201.4-18.7%200-22.8l-1.1-3.1-44.6.1c-24.6%200-45.4.3-46.2.6zM1181%20430.8c-.8.4-2.5%201.4-3.7%202.2l-2.3%201.5v85l.1%2085%202.7%202c2.5%201.8%204.9%202.1%2031.2%202.7%2027.3.6%2057.9.3%2064.7-.8%205.5-.8%206.3-2.5%206.3-12.8%200-12.7-.1-12.8-13.6-13.7-6-.3-20.9-.4-33.1-.1l-22.3.5v-52.1l27.5-.7c21.1-.6%2027.9-1%2028.9-2.1%203.2-3.1%203.1-20.7%200-23.9-1.3-1.3-5.9-1.5-29-1.5H1211v-43.8l32.1-.7c29-.7%2032.3-.9%2033.9-2.5%202.7-2.7%203.6-12.2%201.9-19l-1.4-5.5-47.5-.2c-26.1-.1-48.2.1-49%20.5zM500%20771.5c0%201.1-1.1%201.5-3.7%201.5-2.1%200-6.2.3-9%20.6-4.1.5-5.3%201.1-5.3%202.4%200%201.3-1.2%201.9-4.7%202.5-4.5.7-7.3%202.3-7.3%204.4%200%20.6-1.2%201.1-2.6%201.1-2.6%200-5.4%202-5.4%203.9%200%20.6-.5%201.1-1.1%201.1-.7%200-1.9.8-2.8%201.8-.9%201.1-2.8%202.2-4.3%202.6-1.6.3-2.8%201.3-2.8%202.1s-.4%201.5-1%201.5c-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.7-1.5%201.5-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%20.9-1%202%200%201.3-.7%202-2%202-1.6%200-2%20.7-2%203.5%200%201.9-.4%203.5-1%203.5-.5%200-1%20.7-1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.9-1%202s-.7%202-1.5%202c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%202-.7%202-1.5%202c-1%200-1.5%201.1-1.5%203.5%200%201.9-.4%203.5-1%203.5-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.7-1.5%201.5-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.9-1.5%202-.4%202-1%202c-.5%200-1%201.1-1%202.5s-.4%202.5-1%202.5c-.5%200-1%201.1-1%202.5%200%201.8-.5%202.5-2%202.5-1.3%200-2%20.7-2%202%200%201.1-.4%202-1%202-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.9-1.5%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.4-1.5%201%200%20.7-50.7%201-150%201s-150%20.3-150%201c0%20.6-2.7%201-6%201s-6%20.4-6%201c0%20.5-1.3%201-3%201-2%200-3%20.5-3%201.5s-1%201.5-2.7%201.5c-4.3%200-7.3%201.1-7.3%202.6%200%20.8-.9%201.4-2.1%201.4-2.2%200-4.9%202.2-4.9%203.9%200%20.6-1.3%201.1-2.8%201.1-1.6%200-3.4.8-4.2%202-.8%201.1-2%202-2.7%202-.7%200-1.3.7-1.3%201.5%200%20.9-1.2%201.8-3%202.1-2.3.5-3%201.2-3%203%200%201.4-.8%202.5-2%202.9-1.4.4-2%201.5-2%203.6%200%201.6-.5%202.9-1.1%202.9-1.9%200-3.9%202.8-3.9%205.4%200%201.6-.6%202.6-1.5%202.6s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-1.1%200-1.5%201.2-1.5%204.5%200%202.5-.4%204.5-1%204.5-.7%200-1%2098.7-1%20294s.3%20294%201%20294c.6%200%201%202.7%201%206%200%204.7.3%206%201.5%206%20.9%200%201.5.9%201.5%202.5s.6%202.5%201.5%202.5c1%200%201.5%201%201.5%203%200%201.6.5%203%201%203%20.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.8%201.5%201.8.9%202.4%202%203.2c1.1.8%202%202.5%202%203.7%200%201.6.6%202.3%201.9%202.3%201.1%200%202.6.7%203.5%201.5.8.8%201.7%201.5%202.1%201.5%201%200%203.5%202.8%203.5%203.9%200%20.6%201.2%201.1%202.6%201.1%202.6%200%205.4%202%205.4%203.9%200%20.6%201.1%201.1%202.5%201.1s2.5.4%202.5.9%202.2%201.2%205%201.6c4%20.6%205%201.1%205%202.6%200%201.9%2010.6%201.9%20605%201.9s605%200%20605-1.9c0-1.5%201-2%205-2.6%202.8-.4%205-1.1%205-1.6s1.1-.9%202.5-.9%202.5-.5%202.5-1.1c0-1.9%202.8-3.9%205.4-3.9%201.4%200%202.6-.5%202.6-1.1%200-1.1%202.5-3.9%203.5-3.9.4%200%201.3-.7%202.1-1.5.9-.8%202.4-1.5%203.5-1.5%201.3%200%201.9-.7%201.9-2.3%200-1.2.9-2.9%202-3.7%201.1-.8%202-2.2%202-3.2s.7-1.8%201.5-1.8c.9%200%201.5-.9%201.5-2.5%200-1.4.5-2.5%201-2.5.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5s1.5-.9%201.5-2.5.6-2.5%201.5-2.5c1.2%200%201.5-1.3%201.5-6%200-3.3.4-6%201-6%20.7%200%201-98.2%201-292.5s-.3-292.5-1-292.5c-.6%200-1-2.7-1-6%200-4.7-.3-6-1.5-6-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5c-.8%200-1.5-.9-1.5-2s-.4-2-1-2c-.5%200-1-.9-1-2s-.7-2-1.5-2c-1%200-1.5-1-1.5-2.9%200-2.1-.6-3.2-2-3.6-1.2-.4-2-1.5-2-2.9%200-1.8-.7-2.5-3-3-1.8-.3-3-1.2-3-2.1%200-.8-.6-1.5-1.3-1.5-.7%200-1.9-.9-2.7-2-.8-1.2-2.6-2-4.2-2-1.5%200-2.8-.5-2.8-1.1%200-1.7-2.7-3.9-4.9-3.9-1.2%200-2.1-.6-2.1-1.4%200-1.5-3-2.6-7.2-2.6-1.8%200-2.8-.5-2.8-1.5s-1-1.5-3-1.5c-1.6%200-3-.5-3-1%200-.6-2.7-1-6-1s-6-.4-6-1-2.8-1-6.5-1h-6.5v-5.5c0-4.2-.3-5.5-1.5-5.5s-1.5-1.3-1.5-6c0-3.3-.4-6-1-6-.5%200-1-.7-1-1.5s-.4-1.5-1-1.5c-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.6%200-2-.7-2-3%200-1.7-.4-3-1-3-.5%200-1-.7-1-1.6%200-1.8-2.3-4.4-3.9-4.4-.6%200-1.1-.9-1.1-2.1%200-2.6-2-4.6-5.4-5.5-1.4-.3-2.6-1.2-2.6-1.9%200-1.5-2.2-2.5-5.6-2.5-1.7%200-2.4-.6-2.4-2%200-1.1-.4-2-1-2-.5%200-1-.7-1-1.5s-.9-1.5-1.9-1.5c-2.9%200-5.1-1.1-5.1-2.5%200-.8-2.3-1.5-6.2-1.9-3.5-.3-6.4-1.1-6.6-1.6-.2-.6-3.3-1-6.8-1-5.7%200-6.4-.2-6.4-2%200-2-.7-2-54-2s-54%200-54%202c0%201.8-.7%202-6%202-3.3%200-6%20.4-6%20.9s-2.9%201.3-6.5%201.6c-4.5.5-6.5%201.2-6.5%202.1%200%20.8-1.6%201.6-4%202-2.4.4-4%201.2-4%202s-.4%201.4-1%201.4c-.5%200-1%20.9-1%202%200%201.4-.7%202-2.4%202-3.4%200-5.6%201-5.6%202.5%200%20.7-1.1%201.6-2.5%201.9-1.4.4-2.5%201.1-2.5%201.6%200%20.6-.9%201-2%201-1.4%200-2%20.7-2%202.3%200%201.2-.9%202.9-2%203.7-1.1.8-2%202.2-2%203.2s-.5%201.8-1.1%201.8c-2.1%200-3.9%202.9-3.9%206.4%200%202.5-.4%203.6-1.5%203.6-.8%200-1.5.7-1.5%201.5s-.7%201.5-1.5%201.5c-1.1%200-1.5%201.2-1.5%205%200%202.7-.4%205-1%205s-1%202.8-1%206.5v6.5h-20.5c-13%200-20.5-.4-20.5-1s-.7-1-1.5-1c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.7-2-1.5-2c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.5%200-2-.7-2-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5s-.4-2.5-1-2.5c-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.7-1.5-1.5-1.5-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-1.6-1-3.5%200-2.4-.5-3.5-1.5-3.5-.8%200-1.5-.9-1.5-2s-.7-2-1.5-2-1.5-.7-1.5-1.5-.4-1.5-1-1.5c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.9-1.5-2s-.4-2-1-2c-.5%200-1-.7-1-1.5s-.4-1.5-1-1.5c-.5%200-1-1.6-1-3.5%200-2.8-.4-3.5-2-3.5-1.3%200-2-.7-2-2%200-1.1-.4-2-1-2-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.4-1.5-1-1.5c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.7-1.5-1.5-1.5-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-.7-1-1.5s-1.2-1.8-2.7-2.1c-1.6-.4-3.5-1.5-4.4-2.6-.9-1-2.1-1.8-2.8-1.8-.6%200-1.1-.5-1.1-1.1%200-1.9-2.8-3.9-5.4-3.9-1.4%200-2.6-.5-2.6-1.1%200-2.1-2.8-3.7-7.3-4.4-3.5-.6-4.7-1.2-4.7-2.5s-1.2-1.9-5.2-2.4c-2.9-.3-7-.6-9-.6-2.7%200-3.8-.4-3.8-1.5%200-1.3-19.4-1.5-169-1.5s-169%20.2-169%201.5zm199.8%20248.2c11.7.5%2015.2.9%2015.2%202%200%201%201.9%201.3%207.5%201.3%204.3%200%207.5.4%207.5%201%200%20.5%202.5%201%205.5%201s5.5.4%205.5%201c0%20.5%202.3%201%205%201%203.6%200%205%20.4%205%201.4%200%201%202%201.6%207.5%202.1%204.1.4%207.5%201.1%207.5%201.6s1.1.9%202.5.9%202.5.4%202.5%201c0%20.5%201.8%201%204%201%202.9%200%204%20.4%204%201.5%200%201%201%201.5%203%201.5%201.7%200%203%20.4%203%201%200%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5%200%20.8.9%201.5%202%201.5s2%20.4%202%20.9%202.5%201.2%205.5%201.6c4.4.5%205.5%201%205.5%202.5%200%201.4%201.1%202%205%202.5%202.8.4%205%201.1%205%201.6s1.1.9%202.5.9c1.5%200%202.5.6%202.5%201.5%200%201%201.4%201.7%204%202.1%202.9.5%204%201.1%204%202.4%200%201.9%201.9%203%205.2%203%202.1%200%204.8%202.2%204.8%203.9%200%20.6.7%201.1%201.5%201.1s1.5.4%201.5%201c0%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5%200%20.8.5%201.5%201%201.5.6%200%202.2%201.1%203.6%202.5s3.1%202.5%203.9%202.5c.8%200%201.5.7%201.5%201.5%200%20.9.9%201.5%202.5%201.5%201.4%200%202.5.4%202.5%201%200%20.5.5%201%201.1%201%201.4%200%203.9%202.5%203.9%204%200%20.6%201.4%201.3%203%201.6%202%20.5%203%201.2%203%202.5%200%201%20.9%202.1%202%202.4%201.1.3%202%201.1%202%201.6s.7.9%201.5.9%201.5.5%201.5%201.1c0%201.6%202.6%203.9%204.4%203.9.9%200%201.6.7%201.6%201.5%200%201.8%204.3%206.5%206%206.5.5%200%201%20.4%201%201%200%20.5.7%201%201.5%201%20.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%20.6%201%201.4%200%20.8%201.1%201.7%202.5%202%201.4.4%202.5%201.3%202.5%202.1s.5%201.5%201%201.5c.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.6%202.5%202%200%204.4%202.4%204.4%204.4%200%20.9%201.1%201.8%202.5%202.2%202.1.5%202.5%201.2%202.5%204%200%201.9.5%203.4%201%203.4.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.7%201.5%201.5.7%201.5%201.5%201.5c.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.9%201.5%202%20.7%202%201.5%202c.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.5%202.5%201%200%201.5%201%201.5%203%200%201.6.5%203%201%203%20.6%200%201%201.1%201%202.5s.5%202.5%201%202.5c.6%200%201%201.3%201%203%200%202.3.4%203%202%203%201.7%200%202%20.7%202%204.5%200%202.5.5%204.5%201%204.5.6%200%201%201.3%201%203%200%201.6.5%203%201%203%20.6%200%201%202.2%201%205%200%203.8.4%205%201.5%205%201.2%200%201.5%201.3%201.5%206%200%203.3.4%206%201%206s1%203.8%201%209.5c0%207.8.3%209.5%201.5%209.5%201.3%200%201.5%203.1%201.5%2021.5s-.2%2021.5-1.5%2021.5c-1.2%200-1.5%201.7-1.5%209.5%200%205.7-.4%209.5-1%209.5-.5%200-1%202.2-1%205%200%203.8-.4%205-1.5%205-1.2%200-1.5%201.3-1.5%206%200%203.3-.4%206-1%206-.5%200-1%201.3-1%203%200%201.6-.4%203-1%203-.5%200-1%202.2-1%205%200%204.3-.3%205-2%205-1.6%200-2%20.7-2%203%200%201.6-.4%203-1%203-.5%200-1%201.1-1%202.5s-.4%202.5-1%202.5c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5c0%201.4-.4%202.5-1%202.5-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-.8%200-1.5.7-1.5%201.5s-.4%201.5-1%201.5c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.9-1.5%202s-.7%202-1.5%202-1.5.7-1.5%201.6c0%201.8-2.3%204.4-3.9%204.4-.6%200-1.1%201.3-1.1%203%200%201.6-.4%203-1%203-.5%200-1%20.7-1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.7-1%201.5s-.9%201.5-2%201.5c-1.4%200-2%20.7-2%202.1%200%202.3-3.4%205.9-5.7%205.9-.7%200-1.3.9-1.3%202s-.4%202-1%202c-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%201.9c0%201.2-.9%202.1-2.5%202.5-1.4.4-2.5%201.3-2.5%202.1s-.4%201.5-1%201.5c-.5%200-1%20.7-1%201.5s-.9%201.5-2%201.5-2%20.5-2%201.1c0%201.2-2.5%203.9-3.5%203.9-.4%200-2%201.3-3.5%203-1.5%201.6-3.3%203-4%203-1.6%200-4%202.6-4%204.4%200%20.9-1.1%201.8-2.5%202.2-1.4.3-2.5%201.2-2.5%202s-1%201.4-2.5%201.4c-1.4%200-2.5.4-2.5.9s-1.1%201.2-2.5%201.5c-1.4.4-2.5%201.1-2.5%201.7%200%201.4-2.6%203.9-3.9%203.9-.6%200-1.1.4-1.1%201%200%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%20.8-.5%201.5-1.1%201.5-1.4%200-3.9%202.5-3.9%203.9%200%20.6-1.1%201.1-2.4%201.1-3.5%200-5.6%201-5.6%202.6%200%20.8-1%201.4-2.5%201.4-1.4%200-2.5.4-2.5%201%200%20.5-1.3%201-2.8%201-1.6%200-3.4.8-4.2%202-.8%201.1-2.5%202-3.7%202-1.3%200-2.3.4-2.3%201%200%20.5-1.1%201-2.5%201-1.5%200-2.5.6-2.5%201.4%200%201-1.7%201.7-5.5%202.1-3.7.5-5.5%201.2-5.5%202.1%200%20.8-.9%201.4-2%201.4s-2%20.4-2%201c0%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%201-1%201.5-3%201.5-1.6%200-3%20.4-3%201%200%20.5-1.8%201-4%201s-4%20.4-4%201c0%20.5-1.1%201-2.5%201-1.5%200-2.5.6-2.5%201.4%200%201.1-2.2%201.6-8.5%202.1-4.7.4-8.5%201.1-8.5%201.6s-1.8.9-4%20.9c-2.7%200-4%20.4-4%201.4%200%201.3-10.2%202.6-21.2%202.6-4.1%200-4.8.3-4.8%202%200%201.9-.7%202-10%202-6%200-10%20.4-10%201s-9.3%201-26%201-26-.4-26-1-4-1-10-1c-9.3%200-10-.1-10-2%200-1.7-.7-2-4.7-2-11.1%200-21.3-1.3-21.3-2.6%200-1-1.3-1.4-4-1.4-2.2%200-4-.4-4-.9s-3.8-1.2-8.5-1.6c-6.3-.5-8.5-1-8.5-2.1%200-.8-1-1.4-2.5-1.4-1.4%200-2.5-.5-2.5-1%200-.6-1.8-1-4-1s-4-.5-4-1c0-.6-1.3-1-3-1-2%200-3-.5-3-1.5%200-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-.9-1-2-1s-2-.6-2-1.4c0-.9-1.8-1.6-5.5-2.1-3.8-.4-5.5-1.1-5.5-2.1%200-.8-1-1.4-2.5-1.4-1.4%200-2.5-.5-2.5-1%200-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-.7-1-1.5-1s-1.5-.5-1.5-1c0-.6-1.1-1-2.5-1-1.6%200-2.5-.6-2.5-1.5s-1.2-1.8-3-2.2c-1.6-.3-3-1.2-3-1.9%200-.8-.9-1.4-2-1.4s-2-.5-2-1c0-.6-.7-1-1.5-1s-1.5-.7-1.5-1.5c0-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-.5-1-1.1-1-1.3%200-3.9-2.5-3.9-3.9%200-.6-1.1-1.3-2.5-1.7-1.4-.3-2.5-1-2.5-1.5s-1.1-.9-2.5-.9c-1.5%200-2.5-.6-2.5-1.4%200-.8-1.1-1.7-2.5-2-1.4-.4-2.5-1.3-2.5-2.2%200-1.8-2.4-4.4-4-4.4-.7%200-2.5-1.4-4-3-1.5-1.7-3.1-3-3.5-3-1%200-3.5-2.7-3.5-3.9%200-.6-.9-1.1-2-1.1s-2-.7-2-1.5-.4-1.5-1-1.5c-.5%200-1-.7-1-1.5s-1.1-1.7-2.5-2.1c-1.6-.4-2.5-1.3-2.5-2.5%200-1-.7-1.9-1.5-1.9s-1.5-.7-1.5-1.5-.4-1.5-1-1.5c-.5%200-1-.9-1-2s-.6-2-1.3-2c-2.3%200-5.7-3.6-5.7-5.9%200-1.4-.6-2.1-2-2.1-1.1%200-2-.7-2-1.5s-.4-1.5-1-1.5c-.5%200-1-.7-1-1.5s-1.1-1.7-2.5-2.1c-2.1-.5-2.5-1.2-2.5-4%200-1.9-.4-3.4-1-3.4-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.9-1.5-2-.7-2-1.5-2c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.7-1-1.5s-.7-1.5-1.5-1.5c-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5s-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5s-.4-2.5-1-2.5c-.5%200-1-1.4-1-3%200-2.3-.4-3-2-3-1.7%200-2-.7-2-5%200-2.8-.4-5-1-5-.5%200-1-1.4-1-3%200-1.7-.4-3-1-3-.5%200-1-2.3-1-5%200-3.8-.4-5-1.5-5-1.2%200-1.5-1.3-1.5-6%200-3.3-.4-6-1-6s-1-3.8-1-9.5c0-7.8-.3-9.5-1.5-9.5-1.3%200-1.5-3.2-1.5-22.5s.2-22.5%201.5-22.5c1.2%200%201.5-1.6%201.5-8.5%200-5%20.4-8.5%201-8.5s1-2.7%201-6c0-4.7.3-6%201.5-6%201.1%200%201.5-1.2%201.5-5%200-2.8.5-5%201-5%20.6%200%201-1.4%201-3%200-1.7.5-3%201-3%20.6%200%201-2%201-4.5%200-3.8.3-4.5%202-4.5%201.6%200%202-.7%202-3%200-1.7.5-3%201-3%20.6%200%201-1.1%201-2.5s.5-2.5%201-2.5c.6%200%201-1.4%201-3%200-2%20.5-3%201.5-3%20.9%200%201.5-.9%201.5-2.5%200-1.4.5-2.5%201-2.5.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.9%201.5-2s.7-2%201.5-2%201.5-.9%201.5-2%20.5-2%201-2c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.7%201.5-1.5s.7-1.5%201.5-1.5%201.5-.9%201.5-2%20.5-2%201-2c.6%200%201-1.5%201-3.4%200-2.8.4-3.5%202.5-4%201.4-.4%202.5-1.3%202.5-2.2%200-2%202.4-4.4%204.4-4.4%201%200%201.6-.9%201.6-2.5%200-1.4.5-2.5%201-2.5.6%200%201-.7%201-1.5s1.1-1.7%202.5-2.1c1.4-.3%202.5-1.2%202.5-2s.5-1.4%201-1.4c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.5%201.5-1%200-.6.5-1%201-1%201.7%200%206-4.7%206-6.5%200-.8.7-1.5%201.6-1.5%201.8%200%204.4-2.3%204.4-3.9%200-.6.7-1.1%201.5-1.1s1.5-.4%201.5-.9.9-1.3%202-1.6c1.1-.3%202-1.4%202-2.4%200-1.3%201-2%203-2.5%201.7-.3%203-1%203-1.6%200-1.5%202.5-4%203.9-4%20.6%200%201.1-.5%201.1-1%200-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5%200-.8.7-1.5%201.5-1.5s2.5-1.1%203.9-2.5%203-2.5%203.6-2.5c.5%200%201-.7%201-1.5%200-.9.9-1.5%202.5-1.5%201.4%200%202.5-.5%202.5-1%200-.6.7-1%201.5-1s1.5-.7%201.5-1.5.9-1.5%202-1.5%202-.4%202-.9%201.4-1.1%203-1.5c2.1-.4%203-1.1%203-2.4%200-1.5%201-2.1%204-2.6%202.6-.4%204-1.1%204-2.1%200-.9%201-1.5%202.5-1.5%201.4%200%202.5-.4%202.5-.9s2.3-1.2%205-1.6c3.9-.5%205-1.1%205-2.5%200-1.5%201.1-2%205.5-2.5%203-.4%205.5-1.1%205.5-1.6s.9-.9%202-.9%202-.7%202-1.5c0-.9.9-1.5%202.5-1.5%201.4%200%202.5-.5%202.5-1%200-.6%201.4-1%203-1%202%200%203-.5%203-1.5%200-1.1%201.1-1.5%204-1.5%202.2%200%204-.5%204-1%200-.6%201.1-1%202.5-1s2.5-.4%202.5-.9%203.8-1.2%208.5-1.6c6.2-.5%208.5-1.1%208.5-2.1s1.3-1.4%204-1.4c2.2%200%204-.5%204-1%200-.6%202.5-1%205.5-1s5.5-.5%205.5-1c0-.6%203.2-1%207.5-1%205.9%200%207.5-.3%207.5-1.5%200-1.1%202.1-1.5%2010.3-1.8%2021.4-.6%2052-.7%2066.5%200z%22/%3E%3Cpath%20d=%22M648%201125c0%201.8-.7%202-7.5%202-4.3%200-7.5.4-7.5%201%200%20.5-1.5%201-3.2%201-7.2%200-13.8%201.3-13.8%202.6%200%20.9-1.1%201.4-2.7%201.4-5.5%200-10.3%201.3-10.3%202.6%200%20.9-1.1%201.4-3%201.4-2.3%200-3%20.5-3%201.9%200%201.5-1%202-5%202.6-3.3.5-5%201.2-5%202.1%200%20.8-1%201.4-2.4%201.4s-3.1.7-4%201.5c-.8.8-2.6%201.5-4%201.5s-2.6.5-2.6%201.1c0%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.4-1.1%201%200%20.5-1.1%201-2.5%201s-2.5.4-2.5%201c0%20.5-.5%201-1%201-1.6%200-6%204.7-6%206.3%200%20.8-1.3%201.7-3%202-1.8.4-3%201.3-3%202.2%200%20.8-.7%201.5-1.5%201.5s-1.5.4-1.5.9-.9%201.3-2%201.6c-1.1.3-2%201.3-2%202.1s-.9%201.4-2%201.4c-1.3%200-2%20.7-2%202%200%201.1-.4%202-1%202-.5%200-1%20.5-1%201.1%200%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.9-1.1%202s-.4%202-1%202c-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%202-.7%202-1.5%202-1.5.9-1.5%202-.4%202-1%202c-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-1%200-1.5%201-1.5%203%200%201.6-.4%203-1%203-.5%200-1%201.3-1%203%200%202-.5%203-1.5%203-1.1%200-1.5%201.2-1.5%205%200%202.7-.4%205-1%205s-1%202.8-1%206.5c0%205.8-.2%206.5-2%206.5-1.9%200-2%20.7-2%2018s.1%2018%202%2018c1.8%200%202%20.7%202%206.5%200%203.7.4%206.5%201%206.5s1%202%201%204.5c0%203.3.4%204.5%201.5%204.5%201%200%201.5%201.1%201.5%203.5%200%201.9.5%203.5%201%203.5.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.5%202.5s1.5.9%201.5%202.5.6%202.5%201.5%202.5%201.5.9%201.5%202.5c0%201.4.5%202.5%201%202.5.6%200%201%201.1%201%202.5s.5%202.5%201%202.5c.6%200%201%20.7%201%201.5s.7%201.5%201.5%201.5%201.5.9%201.5%202%20.7%202%201.5%202%201.5.9%201.5%202%20.5%202%201%202c.6%200%201%20.7%201%201.5s.7%201.5%201.5%201.5%201.5.6%201.5%201.3c0%20.7.9%201.9%202%202.7%201.1.8%202%202.5%202%203.7%200%201.6.6%202.3%202%202.3%201.1%200%202%20.4%202%20.9s.9%201.3%202%201.6c1.1.3%202%201.3%202%202.1s.6%201.4%201.3%201.4c.7%200%201.9.9%202.7%202%20.8%201.1%202.2%202%203.2%202s1.8.6%201.8%201.4c0%20.8.9%201.8%202%202.1%201.1.3%202%201.5%202%202.6%200%201.4.9%202%204%202.5%202.2.4%204%201%204%201.5s.7.9%201.5.9%201.5.5%201.5%201.1c0%201.9%202.8%203.9%205.4%203.9%201.6%200%202.6.6%202.6%201.4%200%20.8%201.5%201.7%203.5%202%201.9.4%203.5%201.1%203.5%201.6%200%20.6%201.1%201%202.5%201s2.5.4%202.5%201c0%20.5%201.1%201%202.5%201s2.5.4%202.5%201c0%20.5%201.4%201%203%201%202.5%200%203%20.4%203%202.4%200%202.1.5%202.4%206.2%203%203.5.4%206.5%201.2%206.8%201.6.3.5%204.3%201.2%208.8%201.6%205.3.4%208.2%201.1%208.2%201.9%200%20.8%203.5%201.4%2011.3%201.8%2024.7%201.5%2060.7.4%2060.7-1.8%200-.8%202.9-1.5%208.3-1.9%204.5-.4%208.4-1.1%208.5-1.6.2-.6%201.6-1%203-1%201.5%200%204.4-.3%206.5-.6%203.1-.6%203.7-1.1%203.7-3%200-2%20.5-2.4%203-2.4%201.7%200%203-.5%203-1%200-.6%201.1-1%202.5-1s2.5-.5%202.5-1c0-.6%201.1-1%202.5-1s2.5-.5%202.5-1c0-.6.9-1%201.9-1%203%200%205.1-1.1%205.1-2.6%200-.8%201-1.4%202.6-1.4%202.6%200%205.4-2%205.4-3.9%200-.6.7-1.1%201.5-1.1s1.5-.4%201.5-.9%201.8-1.1%204-1.5c3.1-.5%204-1.1%204-2.5%200-1.1.9-2.3%202-2.6%201.1-.3%202-1.3%202-2.1s.8-1.4%201.8-1.4%202.4-.9%203.2-2c.8-1.1%202-2%202.7-2%20.7%200%201.3-.6%201.3-1.4%200-.8.9-1.8%202-2.1%201.1-.3%202-1.1%202-1.6s.9-.9%202-.9c1.4%200%202-.7%202-2.3%200-1.2.9-2.9%202-3.7%201.1-.8%202-2%202-2.7%200-.7.7-1.3%201.5-1.3s1.5-.7%201.5-1.5.5-1.5%201-1.5c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.7%201.5-1.5s.7-1.5%201.5-1.5%201.5-.7%201.5-1.5.5-1.5%201-1.5c.6%200%201-1.1%201-2.5s.5-2.5%201-2.5c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5s1.5-.9%201.5-2.5.6-2.5%201.5-2.5%201.5-.9%201.5-2.5c0-1.4.5-2.5%201-2.5.6%200%201-1.6%201-3.5%200-2.4.5-3.5%201.5-3.5%201.1%200%201.5-1.2%201.5-4.5%200-2.5.5-4.5%201-4.5.6%200%201-2.8%201-6.5s.4-6.5%201-6.5%201-6.7%201-18-.4-18-1-18-1-2.8-1-6.5-.4-6.5-1-6.5c-.5%200-1-2.3-1-5%200-3.8-.4-5-1.5-5-1%200-1.5-1-1.5-3%200-1.7-.4-3-1-3-.5%200-1-1.4-1-3%200-2-.5-3-1.5-3-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.5-1.5-1c0-.6-.7-1-1.5-1-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.5-2-1.1-2c-1.4%200-3.9-2.5-3.9-3.9%200-.6-.4-1.1-1-1.1-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.1%200-2-.6-2-1.4%200-.8-.9-1.8-2-2.1-1.1-.3-2-1.1-2-1.6s-.7-.9-1.5-.9-1.5-.7-1.5-1.5c0-.9-1.2-1.8-3-2.2-1.6-.3-3-1.2-3-2%200-1.6-4.4-6.3-6-6.3-.5%200-1-.5-1-1%200-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-.5-1-1.1-1-1.4%200-3.9-2.5-3.9-3.9%200-.6-1.2-1.1-2.6-1.1-1.4%200-3.2-.7-4-1.5-.9-.8-2.6-1.5-4-1.5s-2.4-.6-2.4-1.4c0-.9-1.7-1.6-5-2.1-4-.6-5-1.1-5-2.6%200-1.4-.7-1.9-3-1.9-1.9%200-3-.5-3-1.4%200-1.3-4.8-2.6-10.2-2.6-1.7%200-2.8-.5-2.8-1.4%200-1.3-6.6-2.6-13.7-2.6-1.8%200-3.3-.5-3.3-1%200-.6-3.2-1-7.5-1-6.8%200-7.5-.2-7.5-2%200-1.9-.7-2-21-2s-21%20.1-21%202z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1568,
                "y": -304
              }
            },
            {
              "id": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31",
              "type": "basic.input",
              "data": {
                "name": "rd_en",
                "clock": false
              },
              "position": {
                "x": 1128,
                "y": -272
              }
            },
            {
              "id": "2238a46a-b4f7-4b48-b0c9-ceb40c10f327",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1568,
                "y": -232
              }
            },
            {
              "id": "3e18810c-61f1-4484-afd7-ddb75e515841",
              "type": "basic.input",
              "data": {
                "name": "clk_100",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": -88
              }
            },
            {
              "id": "9cce744e-6470-4dba-99ea-861bfb511e4d",
              "type": "basic.output",
              "data": {
                "name": "cmos_rst_n"
              },
              "position": {
                "x": 896,
                "y": -72
              }
            },
            {
              "id": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -240,
                "y": -24
              }
            },
            {
              "id": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9",
              "type": "basic.output",
              "data": {
                "name": "cmos_pwdn"
              },
              "position": {
                "x": 888,
                "y": 24
              }
            },
            {
              "id": "945bf478-ada2-42c3-9199-833592bf2387",
              "type": "basic.input",
              "data": {
                "name": "cmos_pclk",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 40
              }
            },
            {
              "id": "19eda7de-a5f6-4c93-a176-5d13e46a1406",
              "type": "basic.output",
              "data": {
                "name": "data_count_r_sobel",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1784,
                "y": 56
              }
            },
            {
              "id": "f06d6ba1-a3d2-45f5-a908-91f11ca5bcc2",
              "type": "basic.input",
              "data": {
                "name": "rd_en_sobel",
                "clock": false
              },
              "position": {
                "x": 1376,
                "y": 80
              }
            },
            {
              "id": "41933a47-1e4d-44be-9bc0-2f4987c117d5",
              "type": "basic.input",
              "data": {
                "name": "cmos_href",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 104
              }
            },
            {
              "id": "9cebc9ee-8618-4819-be6e-2927dec9f1fc",
              "type": "basic.output",
              "data": {
                "name": "dout_sobel",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1752,
                "y": 112
              }
            },
            {
              "id": "281f7b92-a552-4dbf-8d07-aa7a07e97aff",
              "type": "basic.input",
              "data": {
                "name": "cmos_vsync",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 168
              }
            },
            {
              "id": "a24522b9-9b37-4b1c-b14d-58854603b024",
              "type": "basic.input",
              "data": {
                "name": "cmos_db",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -248,
                "y": 232
              }
            },
            {
              "id": "6d52aa32-8a91-4946-b435-6a15d0f1f957",
              "type": "basic.output",
              "data": {
                "name": "cmos_xclk"
              },
              "position": {
                "x": -528,
                "y": 264
              }
            },
            {
              "id": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -800,
                "y": 296
              }
            },
            {
              "id": "0dd12305-053b-45f2-8285-fddfa70b423d",
              "type": "basic.output",
              "data": {
                "name": "cmos_scl"
              },
              "position": {
                "x": 1568,
                "y": 328
              }
            },
            {
              "id": "76a561db-2af0-4f35-b4d7-b7ba5ba96031",
              "type": "basic.input",
              "data": {
                "name": "key0",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 376
              }
            },
            {
              "id": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4",
              "type": "basic.output",
              "data": {
                "name": "cmos_sda"
              },
              "position": {
                "x": 1568,
                "y": 440
              }
            },
            {
              "id": "c0391b27-f16c-4e63-bcc9-005bade5ac74",
              "type": "basic.input",
              "data": {
                "name": "key1",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 456
              }
            },
            {
              "id": "49a348c8-a3cf-4c93-b85f-d9e31a454936",
              "type": "basic.input",
              "data": {
                "name": "key2",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 536
              }
            },
            {
              "id": "b3ea32f6-c45e-4446-8629-75e931c11e59",
              "type": "basic.input",
              "data": {
                "name": "key3",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 616
              }
            },
            {
              "id": "457f101b-9ebb-4216-a5b0-777d36399a8b",
              "type": "basic.output",
              "data": {
                "name": "led",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1640,
                "y": 1040
              }
            },
            {
              "id": "4ceb21d7-7c1f-4a7f-89e3-3a3b8eb39481",
              "type": "basic.memory",
              "data": {
                "name": "CAMERA_CONFIGURATIONS",
                "list": "16'h12_80;  //reset all register to default values\r\n16'h12_04;  //set output format to RGB\r\n16'h15_20;  //pclk will not toggle during horizontal blank\r\n16'h40_d0;\t//RGB565\r\n16'h12_04; // COM7,     set RGB color output\r\n16'h11_80; // CLKRC     internal PLL matches input clock\r\n16'h0C_00; // COM3,     default settings\r\n16'h3E_00; // COM14,    no scaling, normal pclock\r\n16'h04_00; // COM1,     disable CCIR656\r\n16'h40_d0; //COM15,     RGB565, full output range\r\n16'h3a_04; //TSLB       set correct output data sequence (magic)\r\n16'h14_18; //COM9       MAX AGC value x4 0001_1000\r\n16'h4F_B3; //MTX1       all of these are magical matrix coefficients\r\n16'h50_B3; //MTX2\r\n16'h51_00; //MTX3\r\n16'h52_3d; //MTX4\r\n16'h53_A7; //MTX5\r\n16'h54_E4; //MTX6\r\n16'h58_9E; //MTXS\r\n16'h3D_C0; //COM13      sets gamma enable, does not preserve reserved bits, may be wrong?\r\n16'h17_14; //HSTART     start high 8 bits\r\n16'h18_02; //HSTOP      stop high 8 bits //these kill the odd colored line\r\n16'h32_80; //HREF       edge offset\r\n16'h19_03; //VSTART     start high 8 bits\r\n16'h1A_7B; //VSTOP      stop high 8 bits\r\n16'h03_0A; //VREF       vsync edge offset\r\n16'h0F_41; //COM6       reset timings\r\n16'h1E_00; //MVFP       disable mirror / flip //might have magic value of 03\r\n16'h33_0B; //CHLF       //magic value from the internet\r\n16'h3C_78; //COM12      no HREF when VSYNC low\r\n16'h69_00; //GFIX       fix gain control\r\n16'h74_00; //REG74      Digital gain control\r\n16'hB0_84; //RSVD       magic value from the internet *required* for good color\r\n16'hB1_0c; //ABLC1\r\n16'hB2_0e; //RSVD       more magic internet values\r\n16'hB3_80; //THL_ST\r\n16'h70_3a;\r\n16'h71_35;\r\n16'h72_11;\r\n16'h73_f0;\r\n16'ha2_02;\r\n16'h7a_20;\r\n16'h7b_10;\r\n16'h7c_1e;\r\n16'h7d_35;\r\n16'h7e_5a;\r\n16'h7f_69;\r\n16'h80_76;\r\n16'h81_80;\r\n16'h82_88;\r\n16'h83_8f;\r\n16'h84_96;\r\n16'h85_a3;\r\n16'h86_af;\r\n16'h87_c4;\r\n16'h88_d7;\r\n16'h89_e8;\r\n16'h13_e0; //COM8, disable AGC / AEC\r\n16'h00_00; //set gain reg to 0 for AGC\r\n16'h10_00; //set ARCJ reg to 0\r\n16'h0d_40; //magic reserved bit for COM4\r\n16'h14_18; //COM9, 4x gain + magic bit\r\n16'ha5_05; // BD50MAX\r\n16'hab_07; //DB60MAX\r\n16'h24_95; //AGC upper limit\r\n16'h25_33; //AGC lower limit\r\n16'h26_e3; //AGC/AEC fast mode op region\r\n16'h9f_78; //HAECC1\r\n16'ha0_68; //HAECC2\r\n16'ha1_03; //magic\r\n16'ha6_d8; //HAECC3\r\n16'ha7_d8; //HAECC4\r\n16'ha8_f0; //HAECC5\r\n16'ha9_90; //HAECC6\r\n16'haa_94; //HAECC7\r\n16'h13_e5; //COM8, enable AGC / AEC\r\n16'h1E_23; //Mirror Image\r\n16'h69_06; //gain of RGB(manually adjusted)",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 80,
                "y": -928
              },
              "size": {
                "width": 592,
                "height": 504
              }
            },
            {
              "id": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -360,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ebadb83-975c-45fa-9dc6-20c153575116",
              "type": "96ca63c88bb1713c659a331a753e59667ebfd130",
              "position": {
                "x": 1272,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
              "type": "0644e64041fd2cc60d336d0cfeb3961e5ca9ab90",
              "position": {
                "x": 1312,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "b97a601b-3d40-493b-a458-5862327399dd",
              "type": "e6a15054cb5e8937be2399f027d21639ba8d2902",
              "position": {
                "x": 1528,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "4b0055df-4e41-45a2-9655-406edc6b891c",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_100"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "cmos_pclk"
                    },
                    {
                      "name": "cmos_href"
                    },
                    {
                      "name": "cmos_vsync"
                    },
                    {
                      "name": "cmos_db",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ack",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "state",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "key0"
                    },
                    {
                      "name": "key1"
                    },
                    {
                      "name": "key2"
                    },
                    {
                      "name": "key3"
                    }
                  ],
                  "out": [
                    {
                      "name": "cmos_rst_n"
                    },
                    {
                      "name": "cmos_pwdn"
                    },
                    {
                      "name": "led",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "start_q"
                    },
                    {
                      "name": "stop_q"
                    },
                    {
                      "name": "wr_data_q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr_en_q"
                    },
                    {
                      "name": "pixel_q_q",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ]
                },
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "code": "\t //FSM state declarations\r\n\t localparam idle=0,\r\n\t\t\t\t\tstart_sccb=1,\r\n\t\t\t\t\twrite_address=2,\r\n\t\t\t\t\twrite_data=3,\r\n\t\t\t\t\tdigest_loop=4,\r\n\t\t\t\t\tdelay=5,\r\n\t\t\t\t\tvsync_fedge=6,\r\n\t\t\t\t\tbyte1=7,\r\n\t\t\t\t\tbyte2=8,\r\n\t\t\t\t\tfifo_write=9,\r\n\t\t\t\t\tstopping=10;\r\n\t\t\t\t\t\r\n\t localparam wait_init=0,\r\n\t\t\t\t\tsccb_idle=1,\r\n\t\t\t\t\tsccb_address=2,\r\n\t\t\t\t\tsccb_data=3,\r\n\t\t\t\t\tsccb_stop=4;\r\n\t\t\t\t\t\r\n\t localparam MSG_INDEX=77; //number of the last index to be digested by SCCB\r\n\t \r\n\t \r\n\t \r\n\t reg[3:0] state_q=0,state_d;\r\n\t reg[2:0] sccb_state_q=0,sccb_state_d;\r\n\t reg[7:0] addr_q,addr_d;\r\n\t reg[7:0] data_q,data_d;\r\n\t reg[7:0] brightness_q,brightness_d;\r\n\t reg[7:0] contrast_q,contrast_d;\r\n\t reg start,stop;\r\n\t reg[7:0] wr_data;\r\n\t reg[7:0] led_q=0,led_d; \r\n\t reg[27:0] delay_q=0,delay_d;\r\n\t reg start_delay_q=0,start_delay_d;\r\n\t reg delay_finish;\r\n\t reg[20:0] message[250:0];\r\n\t reg[7:0] message_index_q=0,message_index_d;\r\n\t reg[16:0] pixel_q,pixel_d;\r\n\t reg wr_en;\r\n\t reg key0_tick,key1_tick,key2_tick,key3_tick;\r\n\t reg key0_prev,key1_prev,key2_prev,key3_prev;\r\n\t \r\n\t wire rd_tick;\r\n\t wire[7:0] rd_data;\r\n\t wire full;\r\n\t \r\n\t //buffer for all inputs coming from the camera\r\n\t reg pclk_1,pclk_2,href_1,href_2,vsync_1,vsync_2;\r\n\t \r\n     initial begin  //read all register configuration values\r\n        if(DATA) $readmemh(DATA,message);\r\n     end\r\n    \r\n\t \r\n\t //register operations\r\n\t always @(posedge clk_100,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=0;\r\n\t\t\tled_q<=0;\r\n\t\t\tdelay_q<=0;\r\n\t\t\tstart_delay_q<=0;\r\n\t\t\tmessage_index_q<=0;\r\n\t\t\tpixel_q<=0;\r\n\t\t\t\r\n\t\t\tsccb_state_q<=0;\r\n\t\t\taddr_q<=0;\r\n\t\t\tdata_q<=0;\r\n\t\t\tbrightness_q<=0;\r\n\t\t\tcontrast_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\tled_q<=led_d;\r\n\t\t\tdelay_q<=delay_d;\r\n\t\t\tstart_delay_q<=start_delay_d;\r\n\t\t\tmessage_index_q<=message_index_d;\t\t\t\r\n\t\t\tpclk_1<=cmos_pclk; \r\n\t\t\tpclk_2<=pclk_1;\r\n\t\t\thref_1<=cmos_href;\r\n\t\t\thref_2<=href_1;\r\n\t\t\tvsync_1<=cmos_vsync;\r\n\t\t\tvsync_2<=vsync_1;\r\n\t\t\tpixel_q<=pixel_d;\r\n\t\t\t\r\n\t\t\tsccb_state_q<=sccb_state_d;\r\n\t\t\taddr_q<=addr_d;\r\n\t\t\tdata_q<=data_d;\r\n\t\t\tbrightness_q<=brightness_d;\r\n\t\t\tcontrast_q<=contrast_d;\r\n\t\tend\r\n\t end\r\n\t \t \r\n\t \r\n\t //FSM next-state logics\r\n\t always @* begin\r\n\t\tstate_d=state_q;\r\n\t\tled_d=led_q;\r\n\t\tstart=0;\r\n\t\tstop=0;\r\n\t\twr_data=0;\r\n\t\tstart_delay_d=start_delay_q;\r\n\t\tdelay_d=delay_q;\r\n\t\tdelay_finish=0;\r\n\t\tmessage_index_d=message_index_q;\r\n\t\tpixel_d=pixel_q;\r\n\t\twr_en=0;\r\n\t\t\r\n\t\tsccb_state_d=sccb_state_q;\r\n\t\taddr_d=addr_q;\r\n\t\tdata_d=data_q;\r\n\t\tbrightness_d=brightness_q;\r\n\t\tcontrast_d=contrast_q;\r\n\t\t\r\n\t\t//delay logic  \r\n\t\tif(start_delay_q) delay_d=delay_q+1'b1;\r\n\t\tif(delay_q[16] && message_index_q!=(MSG_INDEX+1) && (state_q!=start_sccb))  begin  //delay between SCCB transmissions (0.66ms)\r\n\t\t\tdelay_finish=1;\r\n\t\t\tstart_delay_d=0;\r\n\t\t\tdelay_d=0;\r\n\t\tend\r\n\t\telse if((delay_q[26] && message_index_q==(MSG_INDEX+1)) || (delay_q[26] && state_q==start_sccb)) begin //delay BEFORE SCCB transmission, AFTER SCCB transmission, and BEFORE retrieving pixel data from camera (0.67s)\r\n\t\t\tdelay_finish=1;\r\n\t\t\tstart_delay_d=0;\r\n\t\t\tdelay_d=0;\r\n\t\tend\r\n\t\t\r\n\t\tcase(state_q) \r\n\t\t\r\n\t\t\t\t\t////////Begin: Setting register values of the camera via SCCB///////////\r\n\t\t\t\t\t\r\n\t\t\t  idle:  if(delay_finish) begin //idle for 0.6s to start-up the camera\r\n\t\t\t\t\t\t\tstate_d=start_sccb; \r\n\t\t\t\t\t\t\tstart_delay_d=0;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse start_delay_d=1;\r\n\r\n\t\tstart_sccb:  begin   //start of SCCB transmission\r\n\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\tstate_d=write_address;\t\r\n\t\t\t\t\t\tend\r\n\t write_address: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=message[message_index_q][15:8]; //write address\r\n\t\t\t\t\t\t\tstate_d=write_data;\r\n\t\t\t\t\t\tend\r\n\t\t write_data: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=message[message_index_q][7:0]; //write data\r\n\t\t\t\t\t\t\tstate_d=digest_loop;\r\n\t\t\t\t\t\tend\r\n\t  digest_loop: if(ack==2'b11) begin //stop sccb transmission\r\n\t\t\t\t\t\t\tstop=1;\r\n\t\t\t\t\t\t\tstart_delay_d=1;\r\n\t\t\t\t\t\t\tmessage_index_d=message_index_q+1'b1;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tend\r\n\t\t\t  delay: begin\r\n\t\t\t\t\t\t\tif(message_index_q==(MSG_INDEX+1) && delay_finish) begin \r\n\t\t\t\t\t\t\t\tstate_d=vsync_fedge; //if all messages are already digested, proceed to retrieving camera pixel data\r\n\t\t\t\t\t\t\t\tled_d=8'b0011_0011; //red LEDs\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\telse if(state==0 && delay_finish) state_d=start_sccb; //small delay before next SCCB transmission(if all messages are not yet digested)\r\n\t\t\t\t\t\tend\r\n\t\t\t  \r\n\t\t\t  \r\n\r\n\t\t\t///////////////Begin: Retrieving Pixel Data from Camera to be Stored to SDRAM/////////////////\r\n\t\t\t\t\r\n\t\tvsync_fedge: if(vsync_1==1 && vsync_2==1) begin\t\r\n\t\t\t\t\t\t\tstate_d=byte1; //vsync falling edge means new frame is incoming\r\n\t\t\t\t\t\t\tpixel_d[16]=1;\r\n\t\t\t\t\t end\r\n\t\t\t\tbyte1: begin\r\n\t\t\t\t\t\tif(pclk_1==1 && pclk_2==0 && href_1==1 && href_2==1) begin //rising edge of pclk means new pixel data(first byte of 16-bit pixel RGB565) is available at output\r\n\t\t\t\t\t\t\t\tpixel_d[15:8]=cmos_db;\r\n\t\t\t\t\t\t\t\tstate_d=byte2;\r\n\t\t\t\t\t\t end\r\n\t\t\t\t\t\t else if(vsync_1==1 && vsync_2==1) begin //new frame incoming\r\n\t\t\t\t\t\t\tpixel_d[16]=1;\r\n\t\t\t\t\t\t end\r\n\t\t\t\t\t  end\r\n\t\t\t\tbyte2: if(pclk_1==1 && pclk_2==0 && href_1==1 && href_2==1) begin //rising edge of pclk means new pixel data(second byte of 16-bit pixel RGB565) is available at output\r\n\t\t\t\t\t\t\t\tpixel_d[7:0]=cmos_db;\r\n\t\t\t\t\t\t\t\tstate_d=fifo_write;\r\n\t\t\t\t\t\t\t\t//count_d=(count_q<307200)? (count_q+1'b1):0;\r\n\t\t\t\t\t\t end\r\n\t\t\t\t\t\t else if(vsync_1==1 && vsync_2==1) begin\r\n\t\t\t\t\t\t\tstate_d=vsync_fedge;\r\n\t\t\t\t\t\t end\r\n\t\t fifo_write: begin //write the 16-bit data to asynchronous fifo to be retrieved later by SDRAM\r\n\t\t\t\t\t\t\t\twr_en=1;\r\n\t\t\t\t\t\t\t\tstate_d=byte1;\r\n\t\t\t\t\t\t\t\tled_d=8'b1100_1100; //debugging led\r\n\t\t\t\t\t\t\t\tpixel_d[16]=0;\r\n\t\t\t\t\t\t end\r\n\t\tdefault: state_d=idle;\r\n\t\tendcase\r\n\t\t\r\n\t\t//Logic for increasing/decreasing brightness and contrast via the 4 keybuttons\r\n\t\tcase(sccb_state_q)\r\n\t\t\twait_init: if(state_q==byte1) begin //wait for initial SCCB transmission to finish\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_idle;\r\n\t\t\t\t\t\t\taddr_d=0;\r\n\t\t\t\t\t\t\tdata_d=0;\r\n\t\t\t\t\t\t\tbrightness_d=8'h00; \r\n\t\t\t\t\t\t\tcontrast_d=8'h40;\r\n\t\t\t\t\t\t  end\r\n\t\t\tsccb_idle: if(state==0) begin //wait for any pushbutton\r\n\t\t\t\t\t\t\t\tif(key0_tick) begin//increase brightness\r\n\t\t\t\t\t\t\t\t\tbrightness_d=(brightness_q[7]==1)? brightness_q-5:brightness_q+5;\r\n\t\t\t\t\t\t\t\t\tif(brightness_q==8'h80) brightness_d=0;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h55; //brightness control address\r\n\t\t\t\t\t\t\t\t\tdata_d=brightness_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\tif(key1_tick) begin //decrease brightness\r\n\t\t\t\t\t\t\t\t\tbrightness_d=(brightness_q[7]==1)? brightness_q+5:brightness_q-5;\r\n\t\t\t\t\t\t\t\t\tif(brightness_q==0) brightness_d=8'h80;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; \r\n\t\t\t\t\t\t\t\t\taddr_d=8'h55;\r\n\t\t\t\t\t\t\t\t\tdata_d=brightness_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse if(key2_tick) begin //increase contrast\r\n\t\t\t\t\t\t\t\t\tcontrast_d=contrast_q+5;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h56; //contrast control address\r\n\t\t\t\t\t\t\t\t\tdata_d=contrast_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse if(key3_tick) begin //change contrast\r\n\t\t\t\t\t\t\t\t\tcontrast_d=contrast_q-5;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42;\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h56;\r\n\t\t\t\t\t\t\t\t\tdata_d=contrast_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t  end\r\n\t\tsccb_address: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=addr_q; //write address\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_data;\r\n\t\t\t\t\t\tend\r\n\t\t  sccb_data: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=data_q; //write databyte\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_stop;\r\n\t\t\t\t\t\t end\r\n\t\t  sccb_stop: if(ack==2'b11) begin //stop\r\n\t\t\t\t\t\t\tstop=1;\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_idle;\r\n\t\t\t\t\t\t\tled_d=4'b1001;\r\n\t\t\t\t\t\t end\r\n\t\t\t default: sccb_state_d=wait_init;\r\n\t\tendcase\r\n\t\t\r\n\t end\r\n\t \r\n\r\n\t assign cmos_pwdn=0; //fixed at ground\r\n\t assign cmos_rst_n=1; //fixed at high\r\n\t \r\n\t assign led=led_q; //debugging LED , non-red LED if no problem\r\n\t \r\n\t always @(posedge clk_100) begin\r\n    \t key0_prev<=key0;\r\n    \t key1_prev<=key1;\r\n    \t key2_prev<=key2;\r\n    \t key3_prev<=key3;\r\n    \t \r\n    \t key0_tick=!key0_prev && key0;\r\n    \t key1_tick=!key1_prev && key1;\r\n    \t key2_tick=!key2_prev && key2;\r\n    \t key3_tick=!key3_prev && key3;\r\n\t end\r\n\t \r\n\t assign start_q = start;\r\n\t assign stop_q=stop;\r\n\t assign wr_data_q = wr_data;\r\n\t assign wr_en_q = wr_en;\r\n\t assign pixel_q_q = pixel_q;\r\n\t "
              },
              "position": {
                "x": -56,
                "y": -88
              },
              "size": {
                "width": 864,
                "height": 760
              }
            },
            {
              "id": "274f11cc-0168-4bc5-9403-ea1d03c77588",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "led_p",
                      "range": "[0:7]",
                      "size": 8
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "led_q",
                      "range": "[0:7]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "// Number of counter bits\nparameter N = 26;\n\n// Internal clock divider counter\nreg [N-1:0] divcounter = 0;\n\n// Count using the main clock\nalways @(posedge clk) begin\n    divcounter <= divcounter + 1'b1;\nend\n\n// Keep original lower 7 LEDs, overwrite MSB with blinking bit\nassign led_q = {divcounter[N-1], led_p[0:6]};"
              },
              "position": {
                "x": 1080,
                "y": 936
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
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "clk_100"
              }
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "945bf478-ada2-42c3-9199-833592bf2387",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_pclk"
              }
            },
            {
              "source": {
                "block": "41933a47-1e4d-44be-9bc0-2f4987c117d5",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_href"
              }
            },
            {
              "source": {
                "block": "281f7b92-a552-4dbf-8d07-aa7a07e97aff",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_vsync"
              }
            },
            {
              "source": {
                "block": "a24522b9-9b37-4b1c-b14d-58854603b024",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_db"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_rst_n"
              },
              "target": {
                "block": "9cce744e-6470-4dba-99ea-861bfb511e4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_pwdn"
              },
              "target": {
                "block": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "d02afe5e-a760-4ea2-a5d2-8210cb003274"
              },
              "vertices": [
                {
                  "x": -80,
                  "y": -128
                }
              ]
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "f135fe36-6011-48b7-9a11-6d81656e010b"
              },
              "target": {
                "block": "0dd12305-053b-45f2-8285-fddfa70b423d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "ack"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 352
                },
                {
                  "x": -160,
                  "y": 712
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "c2129178-3df0-44c0-b606-651a8ed907b3"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 424
                },
                {
                  "x": 1248,
                  "y": 688
                },
                {
                  "x": -128,
                  "y": 456
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "6d52aa32-8a91-4946-b435-6a15d0f1f957",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "17cce6c2-d613-4132-835f-5bdc32a07932"
              },
              "target": {
                "block": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76a561db-2af0-4f35-b4d7-b7ba5ba96031",
                "port": "out"
              },
              "target": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "c0391b27-f16c-4e63-bcc9-005bade5ac74",
                "port": "out"
              },
              "target": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "49a348c8-a3cf-4c93-b85f-d9e31a454936",
                "port": "out"
              },
              "target": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "b3ea32f6-c45e-4446-8629-75e931c11e59",
                "port": "out"
              },
              "target": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": -328
                }
              ]
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": -328
                },
                {
                  "x": -72,
                  "y": -336
                }
              ]
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": -248
                }
              ]
            },
            {
              "source": {
                "block": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31",
                "port": "out"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a"
              },
              "target": {
                "block": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              },
              "vertices": [
                {
                  "x": -544,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "4ceb21d7-7c1f-4a7f-89e3-3a3b8eb39481",
                "port": "memory-out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key0"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key1"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key2"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key3"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": -96
                }
              ]
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 808
                },
                {
                  "x": 1400,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "f06d6ba1-a3d2-45f5-a908-91f11ca5bcc2",
                "port": "out"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a"
              },
              "target": {
                "block": "19eda7de-a5f6-4c93-a176-5d13e46a1406",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "e9da3b0e-4156-4c92-8675-e6d416a200c9"
              },
              "target": {
                "block": "9cebc9ee-8618-4819-be6e-2927dec9f1fc",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "e9da3b0e-4156-4c92-8675-e6d416a200c9"
              },
              "target": {
                "block": "2238a46a-b4f7-4b48-b0c9-ceb40c10f327",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "start_q"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "b56d2763-182e-4c24-865a-eb7464f4651e"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "stop_q"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "024e5c82-f055-4db8-8684-3f226bedfa25"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "wr_data_q"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "900020da-04cf-4a1a-83f1-5386a8971dee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "wr_en_q"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "wr_en_q"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "pixel_q_q"
              },
              "target": {
                "block": "b2e573fd-4f9c-44a5-9eae-c7e1c1226658",
                "port": "9347b8a9-b94b-4261-8455-428c88b41a6c"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 512
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "pixel_q_q"
              },
              "target": {
                "block": "b97a601b-3d40-493b-a458-5862327399dd",
                "port": "9347b8a9-b94b-4261-8455-428c88b41a6c"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 536
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "274f11cc-0168-4bc5-9403-ea1d03c77588",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -640,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "274f11cc-0168-4bc5-9403-ea1d03c77588",
                "port": "led_q"
              },
              "target": {
                "block": "457f101b-9ebb-4216-a5b0-777d36399a8b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "led"
              },
              "target": {
                "block": "274f11cc-0168-4bc5-9403-ea1d03c77588",
                "port": "led_p"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 928
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96ca63c88bb1713c659a331a753e59667ebfd130": {
      "package": {
        "name": "i2c",
        "version": "",
        "description": "i2c for camera configuration",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ce102c08-ea18-4291-9daf-401f70c50295",
              "type": "basic.output",
              "data": {
                "name": "rd_tick"
              },
              "position": {
                "x": 1264,
                "y": 192
              }
            },
            {
              "id": "d02afe5e-a760-4ea2-a5d2-8210cb003274",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 200
              }
            },
            {
              "id": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07",
              "type": "basic.output",
              "data": {
                "name": "ack",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1272,
                "y": 288
              }
            },
            {
              "id": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "96cef29c-9007-42a6-b497-490339f4fc5b",
              "type": "basic.output",
              "data": {
                "name": "rd_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1264,
                "y": 384
              }
            },
            {
              "id": "b56d2763-182e-4c24-865a-eb7464f4651e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 432
              }
            },
            {
              "id": "c2129178-3df0-44c0-b606-651a8ed907b3",
              "type": "basic.output",
              "data": {
                "name": "state",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1272,
                "y": 472
              }
            },
            {
              "id": "024e5c82-f055-4db8-8684-3f226bedfa25",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 544
              }
            },
            {
              "id": "f135fe36-6011-48b7-9a11-6d81656e010b",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1264,
                "y": 568
              }
            },
            {
              "id": "900020da-04cf-4a1a-83f1-5386a8971dee",
              "type": "basic.input",
              "data": {
                "name": "wr_data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": 656
              }
            },
            {
              "id": "17cce6c2-d613-4132-835f-5bdc32a07932",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1264,
                "y": 664
              }
            },
            {
              "id": "116a1de6-ed49-495d-bc13-16a29e800719",
              "type": "basic.constant",
              "data": {
                "name": "main_clock",
                "value": "100000000",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 16
              }
            },
            {
              "id": "e133420a-b1e2-423c-b4d8-3919ecad496d",
              "type": "basic.constant",
              "data": {
                "name": "freq",
                "value": "100000",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 16
              }
            },
            {
              "id": "f754d15a-b46d-444d-af7a-6f7c5d14bd24",
              "type": "basic.constant",
              "data": {
                "name": "addr_bytes",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 968,
                "y": 16
              }
            },
            {
              "id": "994faac3-57bf-4b90-ba80-7482986da895",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "stop"
                    },
                    {
                      "name": "wr_data",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "rd_tick_q"
                    },
                    {
                      "name": "ack_q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "rd_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "state",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "scl"
                    },
                    {
                      "name": "sda"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "main_clock"
                  },
                  {
                    "name": "freq"
                  },
                  {
                    "name": "addr_bytes"
                  }
                ],
                "code": "\t localparam full= (main_clock)/(2*freq),\r\n\t\t\t\t\thalf= full/2,\r\n\t\t\t\t\tcounter_width=log2(full);\r\n\t\t\t\t\t\r\n\t function integer log2(input integer n); //automatically determines the width needed by counter\r\n\t\tinteger i;\r\n\t\t begin\r\n\t\t\tlog2=1;\r\n\t\t\tfor(i=0;2**i<n;i=i+1)\r\n\t\t\t\tlog2=i+1;\r\n\t\t end\r\n\t endfunction\r\n\t\t \r\n\t //FSM state declarations\r\n\t localparam[3:0] \t\tidle=0,\r\n\t\t\t\t\t\t\tstarting=1,\r\n\t\t\t\t\t\t\tpacket=2,\r\n\t\t\t\t\t\t\tack_servant=3,\r\n\t\t\t\t\t\t\tread=4,\r\n\t\t\t\t\t\t\tack_master=5,\r\n\t\t\t\t\t\t\tstop_1=6,\r\n\t\t\t\t\t\t\tstop_2=7;\r\n\t reg[3:0] state_q=idle,state_d;\r\n\t reg op_q=0,op_d;\r\n\t reg[3:0] idx_q=0,idx_d;\r\n\t reg[8:0] wr_data_q=0,wr_data_d;\r\n\t reg[7:0] rd_data_q,rd_data_d;\r\n\t reg scl_q=0,scl_d;\r\n\t reg sda_q=0,sda_d;\r\n\t reg[counter_width-1:0] counter_q=0,counter_d;\r\n\t reg[1:0] addr_bytes_q=0,addr_bytes_d;\r\n\t wire scl_lo,scl_hi;\r\n\t wire sda_in;\r\n\t reg rd_tick;\r\n\t reg[1:0] ack;\r\n\t//register operations\r\n\t always@(posedge clk, negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=idle;\r\n\t\t\tidx_q<=0;\r\n\t\t\twr_data_q<=0;\r\n\t\t\tscl_q<=0;\r\n\t\t\tsda_q<=0;\r\n\t\t\tcounter_q<=0;\r\n\t\t\trd_data_q<=0;\r\n\t\t\taddr_bytes_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\top_q<=op_d;\r\n\t\t\tidx_q<=idx_d;\r\n\t\t\twr_data_q<=wr_data_d;\r\n\t\t\tscl_q<=scl_d;\r\n\t\t\tsda_q<=sda_d;\r\n\t\t\tcounter_q<=counter_d;\r\n\t\t\trd_data_q<=rd_data_d;\r\n\t\t\taddr_bytes_q<=addr_bytes_d;\r\n\t\tend\r\n\t end\r\n\t \r\n\t \r\n\t //free-running clk, freq depends on parameter \"freq\"\r\n\t always @* begin\r\n\t\tcounter_d=counter_q+1;\r\n\t\tscl_d=scl_q;\r\n\t\tif(state_q==idle || state_q==starting) scl_d=1'b1;\r\n\t\telse if(counter_q==full) begin\r\n\t\t\tcounter_d=0;\r\n\t\t\tscl_d=(scl_q==0)?1'b1:1'b0;\r\n\t\tend\r\n\t end\r\n\t \r\n\t \r\n\t //FSM next-state logic\r\n\t always @* begin\r\n\t\tstate_d=state_q;\r\n\t\top_d=op_q;\r\n\t\tidx_d=idx_q;\r\n\t\twr_data_d=wr_data_q;\r\n\t\trd_data_d=rd_data_q;\r\n\t\taddr_bytes_d=addr_bytes_q;\r\n\t\tsda_d=sda_q;\r\n\t\tack=0;\r\n\t\trd_tick=0;\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\t\t\tidle: begin\t\t//wait for the \"start\" to assert\r\n\t\t\t\t\t\t\t\tsda_d=1'b1;\r\n\t\t\t\t\t\t\t\taddr_bytes_d=addr_bytes; \r\n\t\t\t\t\t\t\t\tif(start==1'b1) begin\r\n\t\t\t\t\t\t\t\t\twr_data_d={wr_data,1'b1}; //the last 1'b1 is for the ACK coming from the servant(\"1\" means high impedance or \"reading\")\r\n\t\t\t\t\t\t\t\t\top_d= (wr_data[0])? 1:0; // if last bit(R/W bit) is one:read operation, else write operation\r\n\t\t\t\t\t\t\t\t\tidx_d=8; //index to be used on transmitting the wr_data serially(MSB first)\r\n\t\t\t\t\t\t\t\t\tstate_d=starting;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\tstarting: if(scl_hi) begin //start command, change sda to low while scl is high\r\n\t\t\t\t\t\t\t\tsda_d=0;\r\n\t\t\t\t\t\t\t\tstate_d=packet;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\t  packet: if(scl_lo) begin //transmit wr_data serially(MSB first)\r\n\t\t\t\t\t\t\t\tsda_d= (wr_data_q[idx_q]==0)? 0:1'b1;\r\n\t\t\t\t\t\t\t\tidx_d= idx_q-1;\r\n\t\t\t\t\t\t\t\tif(idx_q==0) begin\r\n\t\t\t\t\t\t\t\t\tstate_d=ack_servant;\r\n\t\t\t\t\t\t\t\t\tidx_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n  \t\t\t\t\t\t\t \r\n\t\t\tack_servant: if(scl_hi) begin //wait for ACK bit response(9th bit) from servant\r\n\t\t\t\t\t\t\t\tack[1]=1;\r\n\t\t\t\t\t\t\t\tack[0]=!sda_in; \r\n\t\t\t\t\t\t\t\twr_data_d={wr_data,1'b1}; //after acknowledge tick, master must have already have the next data it wants to give\r\n\t\t\t\t\t\t\t\taddr_bytes_d=addr_bytes_q-1;\r\n\t\t\t\t\t\t\t\tif(stop) state_d=stop_1; //master can forcefully stops the transaction(even if response is either NACK or ACK)\r\n\t\t\t\t\t\t\t\telse if(op_q && addr_bytes_q==0) begin //start reading after writing addr_bytes of packets for address\r\n\t\t\t\t\t\t\t\t\tidx_d=7;\r\n\t\t\t\t\t\t\t\t\tstate_d=read;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse begin //write next packet\r\n\t\t\t\t\t\t\t\t\tidx_d=8;\r\n\t\t\t\t\t\t\t\t\tstate_d=packet; \r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\t\t read: if(scl_hi) begin //read data from slave(MSB first)\r\n\t\t\t\t\t\t\t\trd_data_d[idx_q]=sda_in;\r\n\t\t\t\t\t\t\t\tidx_d=idx_q-1;\r\n\t\t\t\t\t\t\t\tif(idx_q==0) state_d=ack_master;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t ack_master: if(scl_lo) begin //master must ACK after receiving data from servant\r\n\t\t\t\t\t\t\t\tsda_d=1'b0; \r\n\t\t\t\t\t\t\t\tif(sda_q==0) begin //one whole bit(two scl_lo) had passed\r\n\t\t\t\t\t\t\t\t\trd_tick=1;\r\n\t\t\t\t\t\t\t\t\tidx_d=7;\r\n\t\t\t\t\t\t\t\t\tif(stop) state_d=stop_1; //after receiving data, master can opt to stop\r\n\t\t\t\t\t\t\t\t\telse state_d=read; ///after receiving data, master can also just continue receving more data\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t  stop_1: if(scl_lo) begin\r\n\t\t\t\t\t\t\t\tsda_d=1'b0;\r\n\t\t\t\t\t\t\t\tstate_d=stop_2;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t  stop_2: if(scl_hi) begin\r\n\t\t\t\t\t\t\t\tsda_d=1'b1;\r\n\t\t\t\t\t\t\t\tstate_d=idle;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t default: state_d=idle;\r\n\t\tendcase\r\n\t end\r\n\t \r\n\t /*\r\n\t //i2c output logic\r\n\t assign scl=scl_q? 1'bz:0; //bidiectional logic for pull-up scl\r\n\t assign sda=sda_q? 1'bz:0; //bidirectional logic for pull-up scl\r\n\t assign sda_in=sda;\r\n\t */\r\n\t \r\n\t //sccb output logic\r\n\t wire temp;\r\n\t assign scl=scl_q; //sccb scl does not need pull-up\r\n\t assign temp=(state_q==read || state_q==ack_servant);\r\n\t //assign sda=(state_q==read || state_q==ack_servant)? 1'bz : sda_q; //sccb sda does not need pull-up\r\n\t //assign sda_in=sda;\r\n\t \r\n\t TRELLIS_IO #(.DIR(\"BIDIR\")) tristate\t (\r\n\t  .B(sda),\r\n\t  .I(sda_q),\r\n\t  .T(temp),\r\n\t  .O(sda_in)\r\n\t );\r\n\t \r\n\t assign scl_hi= scl_q==1'b1 && counter_q==half && scl==1'b1; //scl is on the middle of a high(1) bit\r\n\t assign scl_lo= scl_q==1'b0 && counter_q==half; //scl is on the middle of a low(0) bit\r\n\t assign rd_data=rd_data_q;\r\n\t assign state=state_q;\r\n\t assign rd_tick_q=rd_tick;\r\n\t assign ack_q=ack;"
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 880,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d02afe5e-a760-4ea2-a5d2-8210cb003274",
                "port": "out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb",
                "port": "out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "b56d2763-182e-4c24-865a-eb7464f4651e",
                "port": "out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "024e5c82-f055-4db8-8684-3f226bedfa25",
                "port": "out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "stop"
              }
            },
            {
              "source": {
                "block": "900020da-04cf-4a1a-83f1-5386a8971dee",
                "port": "out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "wr_data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "state"
              },
              "target": {
                "block": "c2129178-3df0-44c0-b606-651a8ed907b3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "rd_data"
              },
              "target": {
                "block": "96cef29c-9007-42a6-b497-490339f4fc5b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "scl"
              },
              "target": {
                "block": "f135fe36-6011-48b7-9a11-6d81656e010b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "116a1de6-ed49-495d-bc13-16a29e800719",
                "port": "constant-out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "main_clock"
              }
            },
            {
              "source": {
                "block": "e133420a-b1e2-423c-b4d8-3919ecad496d",
                "port": "constant-out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "freq"
              }
            },
            {
              "source": {
                "block": "f754d15a-b46d-444d-af7a-6f7c5d14bd24",
                "port": "constant-out"
              },
              "target": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "addr_bytes"
              }
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "sda"
              },
              "target": {
                "block": "17cce6c2-d613-4132-835f-5bdc32a07932",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "ack_q"
              },
              "target": {
                "block": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "994faac3-57bf-4b90-ba80-7482986da895",
                "port": "rd_tick_q"
              },
              "target": {
                "block": "ce102c08-ea18-4291-9daf-401f70c50295",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0644e64041fd2cc60d336d0cfeb3961e5ca9ab90": {
      "package": {
        "name": "asyn_fifo",
        "version": "",
        "description": "fifo with different read/write clock domains",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
              "type": "basic.output",
              "data": {
                "name": "full"
              },
              "position": {
                "x": 880,
                "y": 64
              }
            },
            {
              "id": "d5133b14-8949-42d9-abde-a580b73e0117",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 80
              }
            },
            {
              "id": "a80c3621-d849-470e-b504-32bba73a0b27",
              "type": "basic.output",
              "data": {
                "name": "empty"
              },
              "position": {
                "x": 880,
                "y": 144
              }
            },
            {
              "id": "3249211a-b2cd-4941-9d1a-546ccd37346a",
              "type": "basic.input",
              "data": {
                "name": "clk_write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 192
              }
            },
            {
              "id": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
              "type": "basic.output",
              "data": {
                "name": "data_count_w",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 880,
                "y": 224
              }
            },
            {
              "id": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
              "type": "basic.input",
              "data": {
                "name": "clk_read",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 312
              }
            },
            {
              "id": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 888,
                "y": 312
              }
            },
            {
              "id": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 424
              }
            },
            {
              "id": "e9da3b0e-4156-4c92-8675-e6d416a200c9",
              "type": "basic.output",
              "data": {
                "name": "data_read",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1296,
                "y": 440
              }
            },
            {
              "id": "c299b4bf-bcfb-4497-acab-9484123dfa89",
              "type": "basic.input",
              "data": {
                "name": "read",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 536
              }
            },
            {
              "id": "9347b8a9-b94b-4261-8455-428c88b41a6c",
              "type": "basic.input",
              "data": {
                "name": "data_write",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 888,
                "y": 624
              }
            },
            {
              "id": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
              "type": "aa4bf2e6cc723b0f5a79f110fd129184712a268d",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "clk_write"
                    },
                    {
                      "name": "clk_read"
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "read"
                    }
                  ],
                  "out": [
                    {
                      "name": "full_q"
                    },
                    {
                      "name": "empty_q"
                    },
                    {
                      "name": "data_count_w_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "data_count_r_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "w_ptr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "r_ptr",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                },
                "params": [],
                "code": " \t localparam DATA_WIDTH=17,\r\n\t            FIFO_DEPTH_WIDTH=10,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[9:0];\r\n\tassign r_ptr=r_ptr_d[9:0];\r\n\tassign full_q=full;\r\n\tassign empty_q=empty;\r\n\tassign data_count_r_q=data_count_r;\r\n\tassign data_count_w_q=data_count_w;\r\n\t \r\n\t "
              },
              "position": {
                "x": -80,
                "y": 56
              },
              "size": {
                "width": 872,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "we"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "d5133b14-8949-42d9-abde-a580b73e0117",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_write"
              }
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_read"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "write"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "c299b4bf-bcfb-4497-acab-9484123dfa89",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "read"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 16
                },
                {
                  "x": 1008,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 40
                },
                {
                  "x": 1048,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "w_ptr"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "size": 10
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "r_ptr"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 568
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9347b8a9-b94b-4261-8455-428c88b41a6c",
                "port": "out"
              },
              "target": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "e8263ad0-906f-4bb3-8911-c27c04b83345"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 600
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "85f46405-7b7b-45d8-bf36-d1c063b622e9",
                "port": "0c519e81-9535-4db8-84b8-277e33f90101"
              },
              "target": {
                "block": "e9da3b0e-4156-4c92-8675-e6d416a200c9",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "full_q"
              },
              "target": {
                "block": "8bb3356e-15e2-4047-9da2-c274df3d9964",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "empty_q"
              },
              "target": {
                "block": "a80c3621-d849-470e-b504-32bba73a0b27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_w_q"
              },
              "target": {
                "block": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_r_q"
              },
              "target": {
                "block": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "aa4bf2e6cc723b0f5a79f110fd129184712a268d": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "0c519e81-9535-4db8-84b8-277e33f90101",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "e8263ad0-906f-4bb3-8911-c27c04b83345",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "e3adafee-3ffa-448e-8819-36b715f5443c",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "5707eec4-e07e-4fb0-825e-9d864896a176",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=10,\r\n\t               DATA_WIDTH=17;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "addr_a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "addr_b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "e8263ad0-906f-4bb3-8911-c27c04b83345",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 17
            },
            {
              "source": {
                "block": "e3adafee-3ffa-448e-8819-36b715f5443c",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5707eec4-e07e-4fb0-825e-9d864896a176",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "0c519e81-9535-4db8-84b8-277e33f90101",
                "port": "in"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "e6a15054cb5e8937be2399f027d21639ba8d2902": {
      "package": {
        "name": "asyn_fifo",
        "version": "",
        "description": "fifo with different read/write clock domains",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
              "type": "basic.output",
              "data": {
                "name": "full"
              },
              "position": {
                "x": 880,
                "y": 64
              }
            },
            {
              "id": "d5133b14-8949-42d9-abde-a580b73e0117",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 80
              }
            },
            {
              "id": "a80c3621-d849-470e-b504-32bba73a0b27",
              "type": "basic.output",
              "data": {
                "name": "empty"
              },
              "position": {
                "x": 880,
                "y": 144
              }
            },
            {
              "id": "3249211a-b2cd-4941-9d1a-546ccd37346a",
              "type": "basic.input",
              "data": {
                "name": "clk_write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 192
              }
            },
            {
              "id": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
              "type": "basic.output",
              "data": {
                "name": "data_count_w",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 880,
                "y": 224
              }
            },
            {
              "id": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
              "type": "basic.input",
              "data": {
                "name": "clk_read",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 312
              }
            },
            {
              "id": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 888,
                "y": 312
              }
            },
            {
              "id": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 424
              }
            },
            {
              "id": "e9da3b0e-4156-4c92-8675-e6d416a200c9",
              "type": "basic.output",
              "data": {
                "name": "data_read",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1296,
                "y": 440
              }
            },
            {
              "id": "c299b4bf-bcfb-4497-acab-9484123dfa89",
              "type": "basic.input",
              "data": {
                "name": "read",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 536
              }
            },
            {
              "id": "9347b8a9-b94b-4261-8455-428c88b41a6c",
              "type": "basic.input",
              "data": {
                "name": "data_write",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 888,
                "y": 624
              }
            },
            {
              "id": "8177d141-ce86-4889-82df-e15f99213842",
              "type": "a3bd66273c791f02fb2ada801284c1d5864dddb4",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "clk_write"
                    },
                    {
                      "name": "clk_read"
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "read"
                    }
                  ],
                  "out": [
                    {
                      "name": "full_q"
                    },
                    {
                      "name": "empty_q"
                    },
                    {
                      "name": "data_count_w_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "data_count_r_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "w_ptr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "r_ptr",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                },
                "params": [],
                "code": " \t localparam DATA_WIDTH=17,\r\n\t            FIFO_DEPTH_WIDTH=11,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[10:0];\r\n\tassign r_ptr=r_ptr_d[10:0];\r\n\tassign full_q=full;\r\n\tassign empty_q=empty;\r\n\tassign data_count_w_q=data_count_w;\r\n\tassign data_count_r_q=data_count_r;\r\n\t \r\n\t "
              },
              "position": {
                "x": -80,
                "y": 56
              },
              "size": {
                "width": 872,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "we"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "d5133b14-8949-42d9-abde-a580b73e0117",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_write"
              }
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_read"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "write"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "c299b4bf-bcfb-4497-acab-9484123dfa89",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "read"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 16
                },
                {
                  "x": 1008,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 40
                },
                {
                  "x": 1048,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "9347b8a9-b94b-4261-8455-428c88b41a6c",
                "port": "out"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "e8263ad0-906f-4bb3-8911-c27c04b83345"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 600
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "0c519e81-9535-4db8-84b8-277e33f90101"
              },
              "target": {
                "block": "e9da3b0e-4156-4c92-8675-e6d416a200c9",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "w_ptr"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "aeac35d7-259f-4a17-a485-e4eed9329618"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "r_ptr"
              },
              "target": {
                "block": "8177d141-ce86-4889-82df-e15f99213842",
                "port": "4a269e49-ae61-4e1e-bd46-738f426e66b3"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 568
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "full_q"
              },
              "target": {
                "block": "8bb3356e-15e2-4047-9da2-c274df3d9964",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "empty_q"
              },
              "target": {
                "block": "a80c3621-d849-470e-b504-32bba73a0b27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_w_q"
              },
              "target": {
                "block": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_r_q"
              },
              "target": {
                "block": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "a3bd66273c791f02fb2ada801284c1d5864dddb4": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "0c519e81-9535-4db8-84b8-277e33f90101",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[16:0]",
                "size": 17
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "e8263ad0-906f-4bb3-8911-c27c04b83345",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "aeac35d7-259f-4a17-a485-e4eed9329618",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "4a269e49-ae61-4e1e-bd46-738f426e66b3",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=11,\r\n\t               DATA_WIDTH=17;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "addr_a",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "addr_b",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "e8263ad0-906f-4bb3-8911-c27c04b83345",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 17
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "0c519e81-9535-4db8-84b8-277e33f90101",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "aeac35d7-259f-4a17-a485-e4eed9329618",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 11
            },
            {
              "source": {
                "block": "4a269e49-ae61-4e1e-bd46-738f426e66b3",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "2b8124443c947264c554e14f2b424b1730c7c533": {
      "package": {
        "name": "sdram_interface",
        "version": "",
        "description": "stores pixel data from camera then send data to HDMI",
        "author": "",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221730.667%22%20height=%222298.667%22%20viewBox=%220%200%201298.000000%201724.000000%22%3E%3Cpath%20d=%22M252.5%2033c-14.2%202.3-26.2%208.4-34.7%2017.9-9.2%2010.2-12.6%2021.9-11.2%2039%20.5%207%201.3%209.7%204.6%2016.2%206.2%2012.4%2012.7%2017.7%2037.1%2029.9%2022.7%2011.5%2027.7%2014.6%2030.5%2019.2%204.7%207.8%203.5%2018.5-2.8%2024.8-5.3%205.3-12.2%207.4-24%207.4-11.2%200-19.2-2.1-33.2-8.9-5-2.5-10.2-4.5-11.5-4.5-3.1%200-3.8%203-3.8%2015.9v10.3l4.3%203.8c5.3%204.8%2014.1%208.3%2027.4%2011.1%2025.3%205.2%2053.9-1.4%2068.9-16.1%2015-14.7%2019.8-40.2%2011-59.3-5.8-12.5-13.7-18.8-41.5-32.9-21.8-11-26.4-14.1-28.9-19.6-2.7-6.2-2-13.8%201.7-18.6%208.1-10.7%2024.3-11.2%2047.4-1.6%205.2%202.2%2010.4%204%2011.4%204%202.7%200%203.8-4%203.8-14.4%200-10.9-1.2-13.1-9.1-17.1-10.7-5.5-33.7-8.6-47.4-6.5zM741%2033.9c-6.2.6-12%202.2-12%203.5%200%20.1-3%208.8-6.6%2019.2-25%2071.8-51.5%20151.2-51.2%20153.9.4%204%204.5%205.4%2016.1%205.4%209.9.1%2014.4-1.3%2017-5.3%201-1.4%204.4-10.4%207.6-19.9l5.8-17.2%2033.6-.3%2033.5-.2%205.8%2017.7c3.2%209.7%206.8%2019%207.9%2020.7%202.4%203.5%205.9%204.5%2017.1%204.5%2011.4.1%2016.3-.8%2018.1-3.5%201.4-2.3.7-4.8-12.7-45.1C807.9%20128%20784.5%2059.6%20778.9%2044c-2-5.4-3-6.8-5.9-8.2-4.2-2-20.8-3-32-1.9zm23%2073.6c8.8%2026.4%2011.6%2036.1%2010.7%2036.7-1.6%201-45.9%201-47.5-.1-1.1-.6%201.2-8.6%2010.8-37.6%207.6-23%2012.5-36.4%2013.1-35.8.6.6%206.3%2017.1%2012.9%2036.8zM351.8%2037.5l-3.8%202.6v168.8l3.7%202.6%203.8%202.5H383c34.9%200%2047.5-1.1%2059.4-5.1%2022.8-7.6%2037.7-21.1%2046.4-42.2%205.4-12.9%206.7-21.7%206.6-45.2%200-19.9-.2-21.5-2.7-29.8-8.8-28.6-26.6-45.8-55.3-53.3-9.5-2.5-11.2-2.6-45.9-3.1l-36-.5-3.7%202.7zm73.6%2028.4c15.9%205.7%2025.8%2016.8%2030.7%2034.4%203.1%2010.9%203.3%2034.3.5%2045.2-5.6%2021.6-17.6%2033.9-37.1%2038-4.3.9-12.6%201.5-21.2%201.5H384V62.8l17.8.4c14.8.4%2018.7.9%2023.6%202.7zM533%2036.1c-1.3.5-3.3%201.7-4.2%202.6-1.7%201.5-1.8%206.6-1.8%2087.9%200%2049.1.4%2086.5.9%2086.8.5.3%204.3%201.1%208.4%201.7%209%201.3%2022.1%200%2024.6-2.6%201.4-1.4%201.6-6%201.9-37l.3-35.5h6.4c10.4%200%2016.2%201.7%2021%206.1%205.5%205.1%209.7%2013.3%2021.2%2040.9%205.1%2012.4%2010.1%2023.6%2011.1%2025%202.6%203.4%208.2%204.3%2021.7%203.5%2012-.7%2014.5-1.8%2014.5-6.4%200-3.6-11.8-32.7-20.5-50.6-7.2-14.9-11.6-20.9-19-26.1l-2.9-2.1%207.3-3.8c10.4-5.5%2016.4-11.2%2020.6-19.8%2011.3-23.2%205-49.6-15-62.2-12.4-7.8-17.7-8.7-59-9.1-23-.3-35.8%200-37.5.7zM591.8%2064c8.3%201.2%2014.5%204.9%2017.5%2010.3%201.8%203.5%202.2%205.8%202.2%2013.2%200%207.7-.4%209.6-2.4%2013.2-2.5%204.4-7.3%208.3-12.6%2010.3-1.6.7-9.9%201.5-18.3%201.9l-15.2.6V62.4l11.3.3c6.1.2%2014%20.8%2017.5%201.3zM865.2%2036.4c-1.7.8-3.8%202.8-4.5%204.3-.9%202.1-1.3%2022.7-1.5%2087.6l-.3%2084.7%202.8%201.1c3.1%201.3%2022.4%201.7%2026.4.6%202.5-.6%202.6-1.1%203.2-8.9.4-4.6.7-33.1.7-63.3%200-30.3.3-60.2.7-66.5.6-11.4.6-11.4%202.1-7.5.7%202.2%208.5%2024.7%2017.2%2050%2027.8%2080.9%2032.2%2092.8%2035.3%2095%203.1%202.1%2026.3%202.2%2029.4%200%202.4-1.7%206.5-12.5%2032-84%209.6-27%2018.6-52.3%2020.1-56.3%202-5.5%202.8-6.9%203.3-5.5.4%201%20.8%2034.1.8%2073.5l.1%2071.6%203.8%201.3c2.3.8%208.1%201.3%2015.1%201.3%209.3-.1%2011.7-.4%2012.6-1.7%201.5-2.1%202.5-47.9%202.5-117.9V43l-3.4-3.8-3.4-3.7-17.4-.3c-20.6-.5-26.1.5-30.6%205.1-3.6%203.7-6.4%2010.4-24.4%2057.7-15.9%2042.1-23.8%2061.9-24.8%2062.5-.9.5-1.8-1.9-21.4-56C920.8%2047%20918%2040.7%20911.3%2037.4c-3.2-1.6-6.8-1.9-23.3-2.1-15.5-.3-20.2%200-22.8%201.1zM1082.1%20380c-31.3%206.5-52.8%2028-61.8%2061.5-2.5%209.3-2.7%2011.4-2.7%2031.5-.1%2022.2.5%2027.2%204.6%2039.5%206.5%2019.3%2019.1%2034.6%2034.8%2042.2%2011.8%205.7%2019.2%207.4%2035%208%2010.2.4%2015.7.1%2022.5-1.2%2012.1-2.2%2023.4-6.7%2028.6-11.3%203.7-3.3%204.3-4.5%205-9.7.8-5.5.5-13.5-.7-19.3-.2-1.3-1.2-2.2-2.2-2.2-1%200-7.6%203-14.7%206.6l-13%206.5-15-.3c-13.4-.3-15.5-.6-19.8-2.7-11.5-5.7-19.5-16.3-23.9-31.6-2-7-2.3-10.3-2.3-25.5%200-19%201.5-26.7%207.1-38.6%203.6-7.5%2011.6-15.9%2018.5-19.4%2015.5-7.9%2033.5-5.7%2052.9%206.3%204.1%202.6%208%204.7%208.7%204.7%202.7%200%203.8-4.5%203.8-15.5%200-14-1.2-16.3-11-21.6-10.9-5.9-20.6-8.2-36.5-8.5-7.4-.2-15.5.1-17.9.6zM27.2%20380.6c-1.3.3-2.8%201.8-3.5%203.2-.9%202-1.2%2024.1-1.2%2088.5%200%2098.1-1.1%2088%2010.1%2089.2%208.1.8%2021.1-.3%2022.8-2.1%201-.9%201.6-5.8%202.1-15.6.9-18.1.1-157.7-.9-160-.4-.9-1.7-1.9-2.9-2.2-3-.9-23.7-1.6-26.5-1zM216.9%20381.6l-3.6%201.5-.6%2041.2c-.4%2022.7-.7%2051-.7%2063.1v21.8l-15.8-31.3c-27.1-53.7-45.1-86.6-49.9-91.1-4.4-4.2-7.8-5-22.4-5.6-14.8-.5-18.5.2-23.2%204.3l-2.7%202.4v171.8l4.5%201.3c5.5%201.5%2022%20.9%2025.4-.9l2.4-1.3-.5-58.2c-.4-31.9-.3-62.2%200-67.3l.7-9.2%203.9%208.7c6.8%2014.9%2049.5%2096.7%2059.7%20114.3%202.1%203.7%205.2%207.8%206.9%209.2%204.1%203.5%2012.1%204.9%2024.8%204.5%2010-.3%2011-.5%2014.5-3.2l3.7-2.8V382.1l-3.7-1c-5.6-1.6-19.2-1.3-23.4.5zM902.3%20380.8c-5.1%201.1-6.8%203.3-10.1%2012.8-1.6%204.9-8%2023.5-14.2%2041.4-25.1%2072.8-40.1%20118.2-40.2%20121.1-.1%201.6.4%203.5%201.1%204.2%201.6%201.6%2023.6%202.2%2027.3.8%204.1-1.5%206.1-5.7%2012.4-24.4l5.6-16.7H951.5l5.4%2016.2c6%2018.3%208.2%2023.3%2011%2024.8%201.1.5%208%201%2015.3%201%2014.8%200%2017.8-1%2017.8-5.7%200-3.5-45.7-139.8-55.2-164.6-4.2-11-4.5-11.2-24.3-11.4-8.8-.1-17.5.2-19.2.5zm27.7%2071.8c6.6%2019.7%2012%2036.3%2012%2037%200%201.5-9.3%202.4-24.5%202.4-15.4%200-24.5-.9-24.5-2.5%200-1.3%2016.8-53.1%2021.2-65.3%201.7-4.6%203.2-8.1%203.5-7.9.2.3%205.8%2016.6%2012.3%2036.3zM267.9%20383.7c-1.6%203.8-2.3%2013.2-1.5%2018.8%201.2%207.6.8%207.5%2026.5%207.5h22.8l.6%2072.7c.3%2040.1.8%2073.8%201.2%2075.1%201%203.1%204.1%203.7%2018.2%203.7%2010.4%200%2012.6-.3%2014-1.8%201.7-1.6%201.8-6.8%202.3-75.5l.5-73.7%2023.3-.5c28-.6%2026.2.4%2026.2-14.1%200-8-.3-10.1-1.9-12l-1.9-2.4-64.6-.3-64.6-.3-1.1%202.8zM433.8%20381.9c-2.9.4-5.7%201.6-7.3%203.1l-2.5%202.3v168.2l3.7%202.5%203.6%202.5%2041.1.3c22.6.2%2043.9.1%2047.3-.3%209.4-1%209.8-1.5%209.8-13.4%200-6.1-.4-10.4-1.1-11.1-2.4-2.4-9.8-3-38.6-3H460v-51.9l28-.3c21.2-.2%2028.2-.6%2029.2-1.6%201.8-1.8%201.8-22.6%200-24.4-1-1-8-1.4-29.2-1.6l-28-.3v-43.8l32.5-.3c29.4-.3%2032.6-.5%2034.2-2.1%202.3-2.2%203-15%201.3-21.3l-1.3-4.4-44.1.1c-24.2.1-46.2.5-48.8.8zM571.5%20381.9c-1.7.4-4.3%201.6-5.8%202.5l-2.7%201.8v173.7l5.4%201.2c6.3%201.4%2024%20.8%2027.2-.9%203-1.6%203.4-6.5%203.4-43.1v-31.4l8.3.7c12%201%2015.3%202.1%2020.2%207.1%205%205%2010.3%2015.4%2019.4%2038.2%209.1%2022.7%2011.9%2028.3%2015%2029.4%201.5.6%208.5.9%2016.2.7%2016-.4%2017.4-1%2016.6-7.3-1-6.9-18.8-48.9-25.7-60.6-3.6-6.1-12.9-15.9-15.1-15.9-2.5%200-.2-1.9%205.7-4.8%2024.3-12%2033.3-40.5%2020.9-65.9-5.6-11.3-15.9-19.1-30.1-22.8-3.2-.8-11.7-2-18.9-2.5-14.7-1.1-55.4-1.2-60-.1zm52.1%2028c17.2%201.7%2024.4%208.6%2024.4%2023.4%200%208.3-1.9%2013.7-6.6%2018.3-5.5%205.6-11%207.1-28.6%208l-13.8.7V409h7.8c4.2%200%2011.8.5%2016.8.9zM732.5%20381.9c-2.2.4-5.3%201.5-6.8%202.5l-2.8%201.9.3%2085.8c.3%2080.4.4%2085.9%202.1%2087.6%201.4%201.5%203.6%201.8%2014%201.8%2013.5%200%2017.1-.6%2018.3-3.2.4-1%20.9-17%201.2-35.5l.4-33.7%2027.9-.3c25.1-.3%2028-.5%2029.6-2.1%202.6-2.6%202.6-21.8%200-24.4-1.6-1.6-4.5-1.8-29.7-2.1l-28-.3V410h60.9l1.3-2.3c1.5-2.8%201.6-20.2%200-24L820%20381l-41.7.1c-23%20.1-43.6.5-45.8.8zM1185.5%20381.9c-2.2.4-5.2%201.5-6.8%202.5l-2.7%201.8.2%2085.1.3%2085.1%203.5%202c3.4%202%204.9%202.1%2049.5%202.1%2056%200%2051.5%201.2%2051.5-13.4s2.8-13.5-36.6-13.9l-32.4-.3v-51.8l27.5-.3c33.3-.4%2031%20.6%2031-13.8s2.3-13.4-31-13.8l-27.5-.3V409l30.8-.1c16.9-.1%2031.8-.4%2033.2-.8%203.5-1%205.3-6.8%204.7-15.1-.3-3.6-1-7.7-1.6-9.3l-1.1-2.7-44.2.1c-24.4.1-46.1.5-48.3.8zM376%20614v3h-6.5c-5.8%200-6.5.2-6.5%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202s-2%20.7-2%202c0%201.5-.7%202-2.5%202-2.5%200-2.5.1-2.5%208.5v8.5h-6v156h-26c-25.3%200-26%20.1-26%202%200%201.7-.7%202-5%202s-5%20.3-5%202-.7%202-4.5%202-4.5.3-4.5%202-.7%202-4.5%202c-4.3%200-4.5.1-4.5%203%200%202.7-.3%203-3%203-2.3%200-3%20.4-3%202%200%201.3-.7%202-2%202s-2%20.7-2%202c0%201.5-.7%202-2.5%202-1.6%200-2.5.6-2.5%201.5%200%201-1%201.5-3%201.5-2.7%200-3%20.3-3%203%200%202.3-.4%203-2%203-1.3%200-2%20.7-2%202%200%201.5-.7%202-2.5%202-2.2%200-2.5.4-2.5%204%200%203.3-.3%204-2%204s-2%20.7-2%204.5c0%204.1-.2%204.5-2.5%204.5-2.2%200-2.5.4-2.5%204s-.2%204-2.5%204c-2%200-2.5.5-2.5%202.5v2.5h-89.5c-88.8%200-89.5%200-89.5%202%200%201.8-.7%202-6.5%202s-6.5.2-6.5%202c0%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H11v22h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.3.7%202%202%202s2%20.7%202%202c0%202%20.7%202%2091.5%202H213v99H30v3c0%202.3-.4%203-2%203-1.3%200-2%20.7-2%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H11v21h2.5c2.3%200%202.5.4%202.5%204%200%203.3.3%204%202%204%201.5%200%202%20.7%202%202.5%200%202.3.3%202.5%205%202.5%204.3%200%205%20.3%205%202s.7%202%204.5%202%204.5.3%204.5%202c0%202%20.7%202%2087%202h87v96h-89c-88.3%200-89%200-89%202%200%201.7-.7%202-4.5%202s-4.5.3-4.5%202c0%201.6-.7%202-3%202-2.5%200-3%20.4-3%202.5%200%201.8-.5%202.5-2%202.5-1.7%200-2%20.7-2%204%200%203.6-.2%204-2.5%204H11v21h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.7.7%202%204.5%202%204.3%200%204.5.1%204.5%203v3h178v94H45v2.5c0%202.4-.2%202.5-7.5%202.5-6.8%200-7.5.2-7.5%202%200%201.7-.7%202-5%202h-5v4c0%203.3-.3%204-2%204-1.5%200-2%20.7-2%202.5%200%202-.5%202.5-2.5%202.5H11v26h2.5c1.6%200%202.5.6%202.5%201.5%200%20.8.9%201.5%202%201.5%201.7%200%202%20.7%202%205v5h5c4.3%200%205%20.3%205%202%200%202%20.7%202%2094%202s94%200%2094%202c0%201.5.7%202%202.5%202%202.4%200%202.5.2%202.5%206.5s.1%206.5%202.5%206.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.5.7%202%202.5%202%202.3%200%202.5.4%202.5%204%200%203.3.3%204%202%204%201.6%200%202%20.7%202%203%200%202.7.3%203%203%203%202%200%203%20.5%203%201.5%200%20.9.9%201.5%202.5%201.5%201.8%200%202.5.5%202.5%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.7.7%202%205%202%204.9%200%205%20.1%205%203%200%202.5.4%203%202.5%203%201.8%200%202.5.5%202.5%202%200%201.7.7%202%204.5%202s4.5.3%204.5%202c0%201.9.7%202%209.5%202s9.5.1%209.5%202%20.7%202%2021.5%202H342v156h6v8.5c0%208.4%200%208.5%202.5%208.5%201.8%200%202.5.5%202.5%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.6.7%202%203%202s3%20.4%203%202c0%201.8.7%202%206.5%202h6.5v3c0%203%20.1%203%205.5%203s5.5%200%205.5-3v-3h6.5c5.8%200%206.5-.2%206.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%202.5%200%202.5-.1%202.5-8.5v-8.5h6v-156h105v168h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.7.7%202%205%202s5%20.3%205%202c0%201.8.7%202%207%202h7v3c0%202.7.3%203%203%203s3-.3%203-3v-3h6.5c5.8%200%206.5-.2%206.5-2s.7-2%205.5-2h5.5v-4c0-3.3.3-4%202-4s2-.7%202-4.5c0-4.1.2-4.5%202.5-4.5h2.5v-164h106v164h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.5.7%202%202.5%202s2.5.5%202.5%202c0%201.6.7%202%203%202s3%20.4%203%202c0%201.8.7%202%206.5%202h6.5v3c0%202.9.1%203%205%203s5-.1%205-3v-3h7c6.3%200%207-.2%207-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-168h111v168h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.9.7%202%209%202h9v3c0%202.7.3%203%203%203s3-.3%203-3v-3h6.5c5.8%200%206.5-.2%206.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%202.3%200%202.5-.4%202.5-4.5%200-4.3.1-4.5%203-4.5h3v-164h23.5c22.8%200%2023.5-.1%2023.5-2%200-1.8.7-2%207.5-2s7.5-.2%207.5-2c0-1.7.7-2%204.5-2s4.5-.3%204.5-2%20.7-2%204.5-2c4.3%200%204.5-.1%204.5-3%200-2.7.3-3%203-3%202.3%200%203-.4%203-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%201.6%200%202.5-.6%202.5-1.5%200-1%201-1.5%203-1.5%202.7%200%203-.3%203-3%200-2.3.4-3%202-3%201.3%200%202-.7%202-2%200-1.5.7-2%202.5-2%202.3%200%202.5-.4%202.5-4%200-3.3.3-4%202-4s2-.7%202-4.5c0-4.1.2-4.5%202.5-4.5s2.5-.4%202.5-4%20.3-4%202.5-4c2.3%200%202.5-.4%202.5-4.5v-4.5h94c93.3%200%2094%200%2094-2%200-1.7.7-2%205-2h5v-5c0-4.3.3-5%202-5%201.1%200%202-.7%202-1.5%200-.9.9-1.5%202.5-1.5h2.5v-26h-2.5c-2%200-2.5-.5-2.5-2.5%200-1.8-.5-2.5-2-2.5-1.7%200-2-.7-2-4v-4h-5c-4.3%200-5-.3-5-2%200-1.8-.7-2-7.5-2-7.3%200-7.5-.1-7.5-2.5v-2.5h-168v-94h178v-3c0-2.9.2-3%204.5-3%203.8%200%204.5-.3%204.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-21h-2.5c-2.2%200-2.5-.4-2.5-4%200-3.3-.3-4-2-4-1.5%200-2-.7-2-2.5%200-2.1-.5-2.5-3-2.5-2.3%200-3-.4-3-2%200-1.7-.7-2-4.5-2s-4.5-.3-4.5-2c0-2-.7-2-89-2h-89v-96h87c86.3%200%2087%200%2087-2%200-1.7.7-2%204.5-2s4.5-.3%204.5-2%20.7-2%205-2c4.7%200%205-.2%205-2.5%200-1.8.5-2.5%202-2.5%201.7%200%202-.7%202-4%200-3.6.3-4%202.5-4h2.5v-21h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.3-.7-2-2-2-1.6%200-2-.7-2-3v-3h-183v-99h91.5c90.8%200%2091.5%200%2091.5-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-22h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2s-6.5-.2-6.5-2c0-2-.7-2-89.5-2H1084v-2.5c0-2-.5-2.5-2.5-2.5-2.4%200-2.5-.3-2.5-6s-.1-6-2.5-6c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.5-.7-2-2.5-2s-2.5-.5-2.5-2c0-1.3-.7-2-2-2-1.6%200-2-.7-2-3%200-2.7-.3-3-3-3-2.8%200-3-.3-3-3.5%200-3.5%200-3.5-4.5-3.5-3.8%200-4.5-.3-4.5-2%200-1.6-.7-2-3-2-2.7%200-3-.3-3-3%200-2.9-.2-3-4.5-3-3.8%200-4.5-.3-4.5-2s-.7-2-4.5-2-4.5-.3-4.5-2-.7-2-5-2-5-.3-5-2c0-1.9-.7-2-26-2h-26V638h-3c-2.9%200-3-.2-3-4.5%200-4.1-.2-4.5-2.5-4.5-1.8%200-2.5-.5-2.5-2%200-1.3-.7-2-2-2s-2-.7-2-2c0-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2H926v-3c0-2.7-.3-3-3-3s-3%20.3-3%203v3h-9c-8.3%200-9%20.1-9%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H887v163h-3c-2.5%200-3%20.4-3%202.5v2.5H780v-2.5c0-1.8-.5-2.5-2-2.5-2%200-2-.7-2-81.5V634h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-7-2h-7v-3c0-2.9-.1-3-5-3s-5%20.1-5%203v3h-6.5c-5.8%200-6.5.2-6.5%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.5-.7%202-2.5%202s-2.5.5-2.5%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H704v164H598V638h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5s-2-.7-2-4v-4h-5.5c-4.8%200-5.5-.2-5.5-2s-.7-2-6.5-2H565v-3c0-2.7-.3-3-3-3s-3%20.3-3%203v3h-7c-6.3%200-7%20.2-7%202%200%201.7-.7%202-5%202s-5%20.3-5%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H526v81.5c0%2080.8%200%2081.5-2%2081.5-1.5%200-2%20.7-2%202.5v2.5H421V646h-6v-8.5c0-8.4%200-8.5-2.5-8.5-1.8%200-2.5-.5-2.5-2%200-1.3-.7-2-2-2s-2-.7-2-2c0-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2H387v-3c0-3-.1-3-5.5-3s-5.5%200-5.5%203zm621%20254.5c0%202.1.5%202.5%203%202.5%202.3%200%203%20.4%203%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.5.7%202%202.5%202%202.3%200%202.5.3%202.5%205%200%204.3.3%205%202%205%202%200%202%20.7%202%20256.5s0%20256.5-2%20256.5c-1.8%200-2%20.7-2%206.5%200%206.3-.1%206.5-2.5%206.5-1.8%200-2.5.5-2.5%202%200%201.3-.7%202-2%202s-2%20.7-2%202c0%201.7-.7%202-5%202-4.7%200-5%20.2-5%202.5v2.5H309v-2.5c0-2.3-.3-2.5-5-2.5-4.3%200-5-.3-5-2%200-1.3-.7-2-2-2-1.7%200-2-.7-2-4%200-3.6-.2-4-2.5-4H290v-15.5c0-14.8-.1-15.5-2-15.5-2%200-2-.7-2-73.5s0-73.5%202-73.5c1.8%200%202-.7%202-6.5s-.2-6.5-2-6.5c-2%200-2-.7-2-73s0-73%202-73c1.8%200%202-.7%202-8.5s-.2-8.5-2-8.5c-2%200-2-.7-2-71.5s0-71.5%202-71.5c1.9%200%202-.7%202-17.5V879h2.5c1.8%200%202.5-.5%202.5-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.6.7-2%203-2%202.5%200%203-.4%203-2.5V866h692v2.5z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -152,
                "y": -128
              }
            },
            {
              "id": "cac53762-b18e-452b-9a11-b24526513bee",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -152,
                "y": -48
              }
            },
            {
              "id": "181fa5f1-661a-43b6-ba0a-9206255928e9",
              "type": "basic.output",
              "data": {
                "name": "rd_camera"
              },
              "position": {
                "x": 928,
                "y": 48
              }
            },
            {
              "id": "95ba4f5f-ddba-4bd8-ada4-737ee8bb9c32",
              "type": "basic.input",
              "data": {
                "name": "sobel",
                "clock": false
              },
              "position": {
                "x": -224,
                "y": 120
              }
            },
            {
              "id": "3c3a777c-726a-44cc-a6a2-a12351090455",
              "type": "basic.input",
              "data": {
                "name": "sobel_data",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": -224,
                "y": 168
              }
            },
            {
              "id": "646b2040-6ef1-421b-aabe-a4b59864d838",
              "type": "basic.output",
              "data": {
                "name": "sdram_clk"
              },
              "position": {
                "x": 1664,
                "y": 176
              }
            },
            {
              "id": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d",
              "type": "basic.output",
              "data": {
                "name": "sdram_cke"
              },
              "position": {
                "x": 1560,
                "y": 208
              }
            },
            {
              "id": "cc819e09-8224-4e16-a812-8669df6f3ef7",
              "type": "basic.input",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -224,
                "y": 224
              }
            },
            {
              "id": "d92663cf-d249-40b6-931e-b94467ebee48",
              "type": "basic.output",
              "data": {
                "name": "sdram_cs_n"
              },
              "position": {
                "x": 1664,
                "y": 240
              }
            },
            {
              "id": "1197f7db-7f25-4c04-8f22-0273ff9b7920",
              "type": "basic.input",
              "data": {
                "name": "data_count_camera_fifo",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -224,
                "y": 272
              }
            },
            {
              "id": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9",
              "type": "basic.output",
              "data": {
                "name": "sdram_ras_n"
              },
              "position": {
                "x": 1560,
                "y": 272
              }
            },
            {
              "id": "71cc5380-fe34-4719-86e7-70fb879fe496",
              "type": "basic.output",
              "data": {
                "name": "sdram_cas_n"
              },
              "position": {
                "x": 1664,
                "y": 304
              }
            },
            {
              "id": "07781eaf-93bc-4cb3-8b9e-38c5ff903e41",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": -224,
                "y": 328
              }
            },
            {
              "id": "5922aecd-4943-4a1f-9d9f-ce692143b871",
              "type": "basic.output",
              "data": {
                "name": "sdram_we_n"
              },
              "position": {
                "x": 1560,
                "y": 336
              }
            },
            {
              "id": "68ef4048-5080-47ec-935d-89811653fd5c",
              "type": "basic.output",
              "data": {
                "name": "sdram_addr",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1672,
                "y": 368
              }
            },
            {
              "id": "3c94aad4-1836-4561-adfc-24208927fd6d",
              "type": "basic.output",
              "data": {
                "name": "sdram_ba",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1560,
                "y": 400
              }
            },
            {
              "id": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8",
              "type": "basic.output",
              "data": {
                "name": "sdram_dqm",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1672,
                "y": 432
              }
            },
            {
              "id": "4f5f1270-0272-4456-b93b-35bd8d282341",
              "type": "basic.output",
              "data": {
                "name": "sdram_dq",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1568,
                "y": 464
              }
            },
            {
              "id": "e6ff0f25-b373-4509-84c1-6742d180b422",
              "type": "basic.output",
              "data": {
                "name": "rd_sobel"
              },
              "position": {
                "x": 920,
                "y": 472
              }
            },
            {
              "id": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e",
              "type": "basic.output",
              "data": {
                "name": "empty_fifo"
              },
              "position": {
                "x": 1760,
                "y": 664
              }
            },
            {
              "id": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5",
              "type": "basic.input",
              "data": {
                "name": "clk_vga",
                "clock": false
              },
              "position": {
                "x": 1240,
                "y": 688
              }
            },
            {
              "id": "01f00a56-7d2f-45ce-a007-2bc054370e43",
              "type": "basic.input",
              "data": {
                "name": "rd_en",
                "clock": false
              },
              "position": {
                "x": 1240,
                "y": 752
              }
            },
            {
              "id": "0d569a29-40ec-4495-97fb-4bd61c5e775e",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1752,
                "y": 784
              }
            },
            {
              "id": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
              "type": "d907eea7eb67d965d6ff7d29a5b25b149ab2c1c4",
              "position": {
                "x": 1504,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "a178d070-908e-4e15-925d-87d03a4cbf9b",
              "type": "fb789562f2127451432a6c70d52329752862adfd",
              "position": {
                "x": 1128,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 448
              }
            },
            {
              "id": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "sobel"
                    },
                    {
                      "name": "sobel_data",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "data_count_r",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "data_count_camera_fifo",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "din",
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "f2s_data_valid"
                    },
                    {
                      "name": "data_count_w",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "ready"
                    }
                  ],
                  "out": [
                    {
                      "name": "rd_camera"
                    },
                    {
                      "name": "rw_q"
                    },
                    {
                      "name": "rw_en_q"
                    },
                    {
                      "name": "f_addr_q",
                      "range": "[14:0]",
                      "size": 15
                    },
                    {
                      "name": "f2s_data_q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "rd_sobel"
                    }
                  ]
                },
                "params": [],
                "code": " \t //FSM state declarations\r\n localparam idle=0,\r\n\t\t\t\tburst_op=1;\r\n\t\t\t\t\r\n reg state_q=0,state_d;\t \r\n reg[14:0] colored_addr_q=0,colored_addr_d,sobel_addr_q=0,sobel_addr_d;\r\n reg[14:0] rd_addr_q=0,rd_addr_d;\r\n reg rw,rw_en;\r\n reg orig_q=0,orig_d;\r\n reg[14:0] f_addr;\r\n reg[15:0] f2s_data;\r\n \r\n \r\n //register operation\r\n always @(posedge clk,negedge rst_n) begin\r\n\tif(!rst_n) begin\r\n\t\tstate_q<=0;\r\n\t\tcolored_addr_q<=0;\r\n\t\trd_addr_q<=0;\r\n\t\torig_q<=0;\r\n\t\tsobel_addr_q<=0;\r\n\tend\r\n\telse begin\r\n\t\tstate_q<=state_d;\r\n\t\tcolored_addr_q<=colored_addr_d;\r\n\t\trd_addr_q<=rd_addr_d;\r\n\t\torig_q<=orig_d;\r\n\t\tsobel_addr_q<=sobel_addr_d;\r\n\tend\r\n end\r\n \r\n //FSM next-state declarations\r\n always @* begin\r\n\tstate_d=state_q;\r\n\tcolored_addr_d=colored_addr_q;\r\n\trd_addr_d=rd_addr_q;\r\n\tsobel_addr_d=sobel_addr_q;\r\n\tf_addr=0;\r\n\trw=0;\r\n\trw_en=0;\r\n\torig_d=orig_q;\r\n\t\r\n\tcase(state_q)\r\n\t\t    idle: if(data_count_camera_fifo>512 && ready) begin //wait for the first 512 pixel-data to fill the asyn_fifo then burst-write it to sdram\r\n\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\trw=0;\r\n\t\t\t\t\t\tsobel_addr_d=600;\r\n\t\t\t\t\t\tcolored_addr_d=1;\r\n\t\t\t\t\t\tf_addr=colored_addr_q;\r\n\t\t\t\t\t\tstate_d=burst_op;\r\n\t\t\t\t\t\torig_d=1;\r\n\t\t\t\t\t end\r\n\t\tburst_op: if(ready) begin //choose whether to read the colored image or edge detected image OR write to the fifo of VGA\r\n\t\t\t\t\t\t\tif(data_count_camera_fifo>512) begin //colored image container is filled to 512 thus we can now burst-write(full-page has 512 data) it to SDRAM \r\n\t\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\t\trw=0;\r\n\t\t\t\t\t\t\t\tcolored_addr_d=(colored_addr_q==599)? 0:colored_addr_q+1'b1; //One frame(640x480) fills the addresses 0-to-599\r\n\t\t\t\t\t\t\t\tf_addr=colored_addr_q;\r\n\t\t\t\t\t\t\t\torig_d=1;\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\telse if(data_count_w<250) begin //asyn_fifo of VGA has only 250 pixel data left, we will now fill it by another 512 pixel data via burst reading the sdram\r\n\t\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\t\trw=1;\r\n\t\t\t\t\t\t\t\trd_addr_d=(rd_addr_q==599)? 0:rd_addr_q+1'b1;\r\n\t\t\t\t\t\t\t\tf_addr= sobel? (rd_addr_q+600):rd_addr_q;\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\telse if(data_count_r>500) begin //burst write the edge detected image to SDRAM\r\n\t\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\t\trw=0;\r\n\t\t\t\t\t\t\t\tsobel_addr_d=(sobel_addr_q==1199)? 600:sobel_addr_q+1'b1;\r\n\t\t\t\t\t\t\t\tf_addr=sobel_addr_q;\r\n\t\t\t\t\t\t\t\torig_d=0;\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t end\r\n\t\t default: state_d=idle;\r\n\tendcase\r\n\tf2s_data= orig_d? (din[16]? 16'b00000_000000_11111:din[15:0]): {7'b000_0000,sobel_data};\r\n\t                   //used as placeholder for first pixel for RGB\r\n\t//debug\r\n\t/*if(colored_addr_q<75) f2s_data={{5{1'b0}},{6{1'b0}},{5{1'b0}}};\r\n\telse if(colored_addr_q<150) f2s_data={{5{1'b0}},{6{1'b0}},{5{1'b1}}};\r\n\telse if(colored_addr_q<225) f2s_data={{5{1'b0}},{6{1'b1}},{5{1'b0}}};\r\n\telse if(colored_addr_q<300) f2s_data={{5{1'b0}},{6{1'b1}},{5{1'b1}}};\r\n\telse if(colored_addr_q<375) f2s_data={{5{1'b1}},{6{1'b0}},{5{1'b0}}};\r\n\telse if(colored_addr_q<450) f2s_data={{5{1'b1}},{6{1'b0}},{5{1'b1}}};\r\n\telse if(colored_addr_q<525) f2s_data={{5{1'b1}},{6{1'b1}},{5{1'b0}}};\r\n\telse if(colored_addr_q<600) f2s_data={{5{1'b1}},{6{1'b1}},{5{1'b1}}};*/\r\n end\r\n \r\n\r\n assign rd_camera= f2s_data_valid && orig_d;\r\n assign rd_sobel= f2s_data_valid && !orig_d;\r\n assign rw_q=rw;\r\n assign rw_en_q=rw_en;\r\n assign f_addr_q=f_addr;\r\n assign f2s_data_q=f2s_data;\r\n "
              },
              "position": {
                "x": 72,
                "y": 16
              },
              "size": {
                "width": 768,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rst_n"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "135b5699-8d5b-4754-9479-6cd1c640ee18"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "e0bf4f7a-a33b-46aa-8409-bed733e88f30"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              }
            },
            {
              "source": {
                "block": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              }
            },
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": -96
                },
                {
                  "x": 1368,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "6c33540c-7a83-4147-b315-d779d82373f9"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "2c020077-a4c4-4b0a-8717-60f94f303b2c"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "39710cbf-d7ed-4871-a865-fdddba67bc2b"
              },
              "target": {
                "block": "0d569a29-40ec-4495-97fb-4bd61c5e775e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "a80c3621-d849-470e-b504-32bba73a0b27"
              },
              "target": {
                "block": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "ef58acda-b3cb-4e8f-806b-698a1b90f115"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "data_count_w"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 1008
                },
                {
                  "x": -16,
                  "y": 872
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "f2s_data_valid"
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": 648
                },
                {
                  "x": -72,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rd_camera"
              },
              "target": {
                "block": "181fa5f1-661a-43b6-ba0a-9206255928e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "ready"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "01f00a56-7d2f-45ce-a007-2bc054370e43",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "b503943f-a58c-4d06-9591-baaeb43013f9"
              },
              "target": {
                "block": "646b2040-6ef1-421b-aabe-a4b59864d838",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "68e7111d-d93b-4b07-aed1-59b5dc00de6f"
              },
              "target": {
                "block": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "a1650371-7bcf-4acf-901d-76442d5541fd"
              },
              "target": {
                "block": "d92663cf-d249-40b6-931e-b94467ebee48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "84a8d6e3-cf0e-4b80-9801-9088b708e82d"
              },
              "target": {
                "block": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "d90e095e-8026-4089-aaea-f77814478d72"
              },
              "target": {
                "block": "71cc5380-fe34-4719-86e7-70fb879fe496",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "ff42fe92-e732-4533-9253-ea29c84664b6"
              },
              "target": {
                "block": "5922aecd-4943-4a1f-9d9f-ce692143b871",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "990715a9-adc0-4916-8bcd-2a8402e63b7e"
              },
              "target": {
                "block": "3c94aad4-1836-4561-adfc-24208927fd6d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 432
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "d117d044-7a1c-4854-9265-65f595b2bafc"
              },
              "target": {
                "block": "4f5f1270-0272-4456-b93b-35bd8d282341",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "ba22fd93-b0c7-4735-a987-9777279d2dcd"
              },
              "target": {
                "block": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 464
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "1197f7db-7f25-4c04-8f22-0273ff9b7920",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "data_count_camera_fifo"
              },
              "size": 11
            },
            {
              "source": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "04f12a81-6411-4f44-aac4-2b187e38f665"
              },
              "target": {
                "block": "68ef4048-5080-47ec-935d-89811653fd5c",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "95ba4f5f-ddba-4bd8-ada4-737ee8bb9c32",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "sobel"
              }
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rd_sobel"
              },
              "target": {
                "block": "e6ff0f25-b373-4509-84c1-6742d180b422",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc819e09-8224-4e16-a812-8669df6f3ef7",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "data_count_r"
              },
              "size": 11
            },
            {
              "source": {
                "block": "3c3a777c-726a-44cc-a6a2-a12351090455",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "sobel_data"
              },
              "size": 9
            },
            {
              "source": {
                "block": "07781eaf-93bc-4cb3-8b9e-38c5ff903e41",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "din"
              },
              "size": 17
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rw_q"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rw_en_q"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "593ec4c8-be1d-4910-9828-0377c29f97b5"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "f_addr_q"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 368
                }
              ],
              "size": 15
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "f2s_data_q"
              },
              "target": {
                "block": "a178d070-908e-4e15-925d-87d03a4cbf9b",
                "port": "f6f51260-d952-447a-8ef0-a681308e4e0d"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "d907eea7eb67d965d6ff7d29a5b25b149ab2c1c4": {
      "package": {
        "name": "asyn_fifo",
        "version": "",
        "description": "fifo with different read/write clock domains",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
              "type": "basic.output",
              "data": {
                "name": "full"
              },
              "position": {
                "x": 880,
                "y": 64
              }
            },
            {
              "id": "d5133b14-8949-42d9-abde-a580b73e0117",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 80
              }
            },
            {
              "id": "a80c3621-d849-470e-b504-32bba73a0b27",
              "type": "basic.output",
              "data": {
                "name": "empty"
              },
              "position": {
                "x": 880,
                "y": 144
              }
            },
            {
              "id": "3249211a-b2cd-4941-9d1a-546ccd37346a",
              "type": "basic.input",
              "data": {
                "name": "clk_write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 192
              }
            },
            {
              "id": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
              "type": "basic.output",
              "data": {
                "name": "data_count_w",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 880,
                "y": 224
              }
            },
            {
              "id": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
              "type": "basic.input",
              "data": {
                "name": "clk_read",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 312
              }
            },
            {
              "id": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 888,
                "y": 312
              }
            },
            {
              "id": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 424
              }
            },
            {
              "id": "39710cbf-d7ed-4871-a865-fdddba67bc2b",
              "type": "basic.output",
              "data": {
                "name": "data_read",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1288,
                "y": 440
              }
            },
            {
              "id": "c299b4bf-bcfb-4497-acab-9484123dfa89",
              "type": "basic.input",
              "data": {
                "name": "read",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 536
              }
            },
            {
              "id": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb",
              "type": "basic.input",
              "data": {
                "name": "data_write",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 888,
                "y": 624
              }
            },
            {
              "id": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
              "type": "1d9258a2bc4ed945d0b74b74233780dbf8002961",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "clk_write"
                    },
                    {
                      "name": "clk_read"
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "read"
                    }
                  ],
                  "out": [
                    {
                      "name": "full_q"
                    },
                    {
                      "name": "empty_q"
                    },
                    {
                      "name": "data_count_w_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "data_count_r_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "w_ptr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "r_ptr",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                },
                "params": [],
                "code": " \t localparam DATA_WIDTH=16,\r\n\t            FIFO_DEPTH_WIDTH=11,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[10:0];\r\n\tassign r_ptr=r_ptr_d[10:0];\r\n\tassign full_q=full;\r\n\tassign empty_q=empty;\r\n\tassign data_count_w_q=data_count_w;\r\n\tassign data_count_r_q=data_count_r;\r\n\t \r\n\t \r\n\t "
              },
              "position": {
                "x": -80,
                "y": 56
              },
              "size": {
                "width": 872,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "we"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "d5133b14-8949-42d9-abde-a580b73e0117",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_write"
              }
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_read"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "write"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "c299b4bf-bcfb-4497-acab-9484123dfa89",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "read"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 16
                },
                {
                  "x": 1008,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 40
                },
                {
                  "x": 1048,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "w_ptr"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "05533ffc-ee3b-4e61-a728-51c2cecb5518"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 520
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "r_ptr"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "ed4d2acf-893b-48f1-b162-18e9b5d2486a"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 576
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb",
                "port": "out"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 560
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "4b70d39f-1f17-4a8e-8a5e-619513384947"
              },
              "target": {
                "block": "39710cbf-d7ed-4871-a865-fdddba67bc2b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "full_q"
              },
              "target": {
                "block": "8bb3356e-15e2-4047-9da2-c274df3d9964",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "empty_q"
              },
              "target": {
                "block": "a80c3621-d849-470e-b504-32bba73a0b27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_w_q"
              },
              "target": {
                "block": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_r_q"
              },
              "target": {
                "block": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "1d9258a2bc4ed945d0b74b74233780dbf8002961": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "4b70d39f-1f17-4a8e-8a5e-619513384947",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "05533ffc-ee3b-4e61-a728-51c2cecb5518",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "ed4d2acf-893b-48f1-b162-18e9b5d2486a",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=11,\r\n\t               DATA_WIDTH=16;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "addr_a",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "addr_b",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "05533ffc-ee3b-4e61-a728-51c2cecb5518",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 11
            },
            {
              "source": {
                "block": "ed4d2acf-893b-48f1-b162-18e9b5d2486a",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 11
            },
            {
              "source": {
                "block": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "4b70d39f-1f17-4a8e-8a5e-619513384947",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "fb789562f2127451432a6c70d52329752862adfd": {
      "package": {
        "name": "sdram,_controller",
        "version": "",
        "description": "SDRAM single-data rate controller ",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c020077-a4c4-4b0a-8717-60f94f303b2c",
              "type": "basic.output",
              "data": {
                "name": "s2f_data",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 768,
                "y": 56
              }
            },
            {
              "id": "135b5699-8d5b-4754-9479-6cd1c640ee18",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 88
              }
            },
            {
              "id": "6c33540c-7a83-4147-b315-d779d82373f9",
              "type": "basic.output",
              "data": {
                "name": "s2f_data_valid"
              },
              "position": {
                "x": 768,
                "y": 112
              }
            },
            {
              "id": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe",
              "type": "basic.output",
              "data": {
                "name": "f2s_data_valid"
              },
              "position": {
                "x": 768,
                "y": 168
              }
            },
            {
              "id": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6",
              "type": "basic.output",
              "data": {
                "name": "ready"
              },
              "position": {
                "x": 768,
                "y": 224
              }
            },
            {
              "id": "e0bf4f7a-a33b-46aa-8409-bed733e88f30",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 224
              }
            },
            {
              "id": "b503943f-a58c-4d06-9591-baaeb43013f9",
              "type": "basic.output",
              "data": {
                "name": "s_clk"
              },
              "position": {
                "x": 768,
                "y": 280
              }
            },
            {
              "id": "68e7111d-d93b-4b07-aed1-59b5dc00de6f",
              "type": "basic.output",
              "data": {
                "name": "s_cke"
              },
              "position": {
                "x": 768,
                "y": 336
              }
            },
            {
              "id": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a",
              "type": "basic.input",
              "data": {
                "name": "rw",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 352
              }
            },
            {
              "id": "a1650371-7bcf-4acf-901d-76442d5541fd",
              "type": "basic.output",
              "data": {
                "name": "s_cs_n"
              },
              "position": {
                "x": 768,
                "y": 392
              }
            },
            {
              "id": "84a8d6e3-cf0e-4b80-9801-9088b708e82d",
              "type": "basic.output",
              "data": {
                "name": "s_ras_n"
              },
              "position": {
                "x": 768,
                "y": 448
              }
            },
            {
              "id": "593ec4c8-be1d-4910-9828-0377c29f97b5",
              "type": "basic.input",
              "data": {
                "name": "rw_en",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 480
              }
            },
            {
              "id": "d90e095e-8026-4089-aaea-f77814478d72",
              "type": "basic.output",
              "data": {
                "name": "s_cas_n"
              },
              "position": {
                "x": 768,
                "y": 496
              }
            },
            {
              "id": "ff42fe92-e732-4533-9253-ea29c84664b6",
              "type": "basic.output",
              "data": {
                "name": "s_we_n"
              },
              "position": {
                "x": 768,
                "y": 560
              }
            },
            {
              "id": "04f12a81-6411-4f44-aac4-2b187e38f665",
              "type": "basic.output",
              "data": {
                "name": "s_addr",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 768,
                "y": 616
              }
            },
            {
              "id": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4",
              "type": "basic.input",
              "data": {
                "name": "f_addr",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": -264,
                "y": 616
              }
            },
            {
              "id": "990715a9-adc0-4916-8bcd-2a8402e63b7e",
              "type": "basic.output",
              "data": {
                "name": "s_ba",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 672
              }
            },
            {
              "id": "ba22fd93-b0c7-4735-a987-9777279d2dcd",
              "type": "basic.output",
              "data": {
                "name": "s_dqm",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 728
              }
            },
            {
              "id": "f6f51260-d952-447a-8ef0-a681308e4e0d",
              "type": "basic.input",
              "data": {
                "name": "f2s_data",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -264,
                "y": 744
              }
            },
            {
              "id": "d117d044-7a1c-4854-9265-65f595b2bafc",
              "type": "basic.output",
              "data": {
                "name": "s_dq",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 768,
                "y": 784
              }
            },
            {
              "id": "4ac6b98d-3044-422a-88d7-aba96bd48748",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "rw_en"
                    },
                    {
                      "name": "f_addr",
                      "range": "[14:0]",
                      "size": 15
                    },
                    {
                      "name": "f2s_data",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s2f_data",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "s2f_data_valid"
                    },
                    {
                      "name": "f2s_data_valid_q"
                    },
                    {
                      "name": "ready_q"
                    },
                    {
                      "name": "s_clk"
                    },
                    {
                      "name": "s_cke"
                    },
                    {
                      "name": "s_cs_n"
                    },
                    {
                      "name": "s_ras_n"
                    },
                    {
                      "name": "s_cas_n"
                    },
                    {
                      "name": "s_we_n"
                    },
                    {
                      "name": "s_addr",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "s_ba",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "s_dqm",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "s_dq",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                },
                "params": [],
                "code": "\t //s_clock(clk input to sdram) is 180 degrees lagging from main clock to solve the hold-setup time requirements of sdram\r\n\t ODDRX1F oddr_primitive\r\n\t (\r\n\t\t.D0(1'b0), //1'b0\r\n\t\t.D1(1'b1), //1'b1\r\n\t\t.SCLK(clk),\r\n\t\t.Q(s_clk)\r\n\t);\r\n\t//FSM states\t\t//initialize\r\n\t localparam[3:0]  start=0,\r\n\t\t\t\t\t\t\tprecharge_init=1, \r\n\t\t\t\t\t\t\trefresh_1=2,\r\n\t\t\t\t\t\t\trefresh_2=3,\r\n\t\t\t\t\t\t\tload_mode_reg=4,\r\n\t\t\t\t\t\t\t//normal operation\r\n\t\t\t\t\t\t\tidle=5,\r\n\t\t\t\t\t\t\tread=6,\r\n\t\t\t\t\t\t\tread_data=7,\r\n\t\t\t\t\t\t\twrite=8,\r\n\t\t\t\t\t\t\twrite_burst=9,\r\n\t\t\t\t\t\t\t//refresh every 7.81us\r\n\t\t\t\t\t\t\trefresh=10,\r\n\t\t\r\n\t\t\t\t\t\t\tdelay=11; //waiting state for any amount of delay needed\r\n\t\t\t\t\t\t\t\r\n\t//minimum time specs needed(in clks for 143MHz(7ns))\r\n\tlocalparam[3:0] t_RP=2, //15ns(precharge) \r\n\t\t\t\t\tt_RC=9, //60ns(active to active,ref to ref) ///////////////\r\n\t\t\t\t\tt_MRD=2, //2 clk,(mode register) /2/\r\n\t\t\t\t\tt_RCD=2, //15ns (active to read/write)      ////////////\r\n\t\t\t\t\tt_WR=2, //2clk delay after writing before manual/auto precharge can start\r\n\t\t\t\t\tt_CL=3; //CAS latency(delay of data_out after read command)\r\n\t\t\t\t\t\r\n\t//commands {cs_n,ras_n,cas_n,we_n} REFER TO THE DATASHEET: winbond W9825G6KH\r\n\tlocalparam[3:0]  cmd_precharge=4'b0010,\r\n\t\t\t\t\t\t  cmd_NOP=4'b0111,\r\n\t\t\t\t\t\t  cmd_activate=4'b0011,\r\n\t\t\t\t\t\t  cmd_write=4'b0100,\r\n\t\t\t\t\t\t  cmd_read=4'b0101,\r\n\t\t\t\t\t\t  cmd_setmode=4'b0000,\r\n\t\t\t\t\t\t  cmd_refresh=4'b0001;\r\n\t\t\t\t\t\t  \r\n\treg[3:0] state_q,state_d; //_q is registered output, _d is input to DFF\r\n\treg[3:0] nxt_q,nxt_d; //state after next state\r\n\treg[3:0] cmd_q,cmd_d; //{cs_n,ras_n,cas_n,we_n}\r\n\treg[15:0] delay_ctr_q,delay_ctr_d; //stores delay needed(max is 200us for the initialization sequence)\r\n\treg[10:0] refresh_ctr_q=0,refresh_ctr_d; \r\n\treg refresh_flag_q,refresh_flag_d;\r\n\treg[9:0] burst_index_q=0,burst_index_d; //stores the data left to be burst(512 for full page burst)\r\n\treg rw_d,rw_q,rw_en_q,rw_en_d;\r\n\t\r\n\t//buffer for output for a glitch-free signal\r\n\treg[12:0] s_addr_q,s_addr_d;\r\n\treg[1:0] s_ba_q,s_ba_d;\r\n\treg[15:0] s_dq_q,s_dq_d;\r\n\treg tri_q,tri_d;\r\n\t\r\n\t//buffer for input\r\n\treg[14:0] f_addr_q,f_addr_d;\r\n\treg[15:0] f2s_data_q,f2s_data_d;\r\n\treg[15:0] s2f_data_q,s2f_data_d;\r\n\treg s2f_data_valid_q,s2f_data_valid_d;\r\n\r\n\twire[15:0] s_dq_in;\r\n\twire LDQM,HDQM;\r\n\treg f2s_data_valid,ready;\r\n\t\r\n\t//register operation\r\n\talways @(posedge clk,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=start;\r\n\t\t\tnxt_q<=start;\r\n\t\t\tcmd_q<=cmd_NOP;\r\n\t\t\tdelay_ctr_q<=0;\r\n\t\t\trefresh_ctr_q<=0;\r\n\t\t\ts_addr_q<=0;\r\n\t\t\ttri_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\trw_en_q<=0;\r\n\t\t\t\r\n\t\t\ts_ba_q<=0;\r\n\t\t\ts_dq_q<=0;\r\n\t\t\tf_addr_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\tf2s_data_q<=0;\r\n\t\t\ts2f_data_q<=0;\r\n\t\t\ts2f_data_valid_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\trefresh_flag_q<=0;\r\n\t\t\tburst_index_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\tnxt_q<=nxt_d;\r\n\t\t\tcmd_q<=cmd_d;\r\n\t\t\tdelay_ctr_q<=delay_ctr_d;\r\n\t\t\trefresh_ctr_q<=refresh_ctr_d;\r\n\t\t\ts_addr_q<=s_addr_d;\r\n\t\t\ttri_q<=tri_d;\r\n\t\t\trefresh_flag_q<=refresh_flag_d;\r\n\t\t\tburst_index_q<=burst_index_d;\r\n\t\t\t\r\n\t\t\ts_ba_q<=s_ba_d;\r\n\t\t\ts_dq_q<=s_dq_d;\r\n\t\t\tf_addr_q<=f_addr_d;\r\n\t\t\trw_q<=rw_d;\r\n\t\t\tf2s_data_q<=f2s_data_d;\r\n\t\t\ts2f_data_q<=s2f_data_d;\r\n\t\t\ts2f_data_valid_q<=s2f_data_valid_d;\r\n\t\t\trw_q<=rw_d;\r\n\t\t\trw_en_q<=rw_en_d;\r\n\t\tend\r\n\tend\r\n\t\r\n\r\n\t//next-state logics\r\n\talways @* begin\r\n\t\tstate_d=state_q;\r\n\t\tnxt_d=nxt_q;\r\n\t\tcmd_d=cmd_NOP; //always default to No Operation \r\n\t\tdelay_ctr_d=delay_ctr_q;\r\n\t\tready=0; \r\n\t\ts_addr_d=s_addr_q;\r\n\t\ts_ba_d=s_ba_q;\r\n\t\ts_dq_d=s_dq_q;\r\n\t\tf_addr_d=f_addr_q;\r\n\t\trw_d=rw_q;\r\n\t\tf2s_data_d=f2s_data_q;\r\n\t\ts2f_data_d=s2f_data_q;\r\n\t\ttri_d=0;  \r\n\t\ts2f_data_valid_d=1'b0;\r\n\t\tf2s_data_valid=1'b0;\r\n\t\tburst_index_d=burst_index_q;\r\n\t\trw_d=rw_q;\r\n\t\trw_en_d=rw_en_q;\r\n\t\t\r\n\t\t//refresh every 7.8us or else data will be lost. \r\n\t\trefresh_flag_d=refresh_flag_q;\r\n\t\trefresh_ctr_d=refresh_ctr_q+1'b1;\r\n\t\tif(refresh_ctr_q==1070) begin //7.7 us\r\n\t\t\trefresh_ctr_d=0;\r\n\t\t\trefresh_flag_d=1;\r\n\t\tend\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\t\t\t////////////////BEGIN:INITIALIZE////////////////\r\n\t\t\tdelay: begin //wait here for a delay specified by delay_ctr_q(parameter in time specs)\r\n\t\t\t\t\t\tdelay_ctr_d=delay_ctr_q-1'b1;\r\n\t\t\t\t\t\tif(delay_ctr_d==0) state_d=nxt_q;\t\r\n\t\t\t\t\t\tif(nxt_q==write) tri_d=1;\r\n\t\t\t\t\t end\r\n\t\t\tstart: begin //initiliaze after power-up\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=precharge_init;\r\n\t\t\t\t\t\tdelay_ctr_d=16'd30_000; //wait for 200us\r\n\t\t\t\t\t\ts_addr_d=0;\r\n\t\t\t\t\t\ts_ba_d=0;\r\n\t\t\t\t\t end\r\nprecharge_init: begin //precharge ALL banks (A10 must be high)\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=refresh_1;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\ts_addr_d[10]=1'b1;\r\n\t\t\t\t\t end\r\n\t\trefresh_1: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=refresh_2;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\tcmd_d=cmd_refresh;\r\n\t\t\t\t\t  end\r\n\t\trefresh_2: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=load_mode_reg;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\tcmd_d=cmd_refresh;\r\n\t\t\t\t\t  end\r\n  load_mode_reg: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\tdelay_ctr_d=t_MRD-1;\r\n\t\t\t\t\t\tcmd_d=cmd_setmode;\r\n\t\t\t\t\t\ts_addr_d=13'b 000_0_00_011_0_111; //{reserved,writemode,reserved,CL,AddressingMode,BurstLength}\r\n\t\t\t\t\t\ts_ba_d=2'b00; //reserved\r\n\t\t\t\t\t  end\r\n\t\t\t\t\t ////////////////END:INITIALIZE////////////////\r\n\t\t\t\t\t\r\n\t\t\t\t\t////////////////BEGIN:NORMAL OPERATION////////////////\r\n\t\t     idle: begin \r\n\t\t\t\t\t\tready=rw_en_q? 0:1;\r\n\t\t\t\t\t\tif(rw_en_q) begin //permission granted for r/w operation \r\n\t\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\t\tcmd_d=cmd_activate;\r\n\t\t\t\t\t\t\t\tdelay_ctr_d=t_RCD-1;\r\n\t\t\t\t\t\t\t\tnxt_d=rw_q?read:write;\r\n\t\t\t\t\t\t\t\tburst_index_d=0;\r\n\t\t\t\t\t\t\t\trw_en_d=1'b0;\r\n\t\t\t\t\t\t\t\t{s_addr_d,s_ba_d}=f_addr_q;//row + bank addr\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse if(refresh_flag_q || rw_en) begin  //refresh every 7.7us and BEFORE start of burst read/write operations\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tnxt_d=refresh;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge; //precharge all banks first before auto-refresh\r\n\t\t\t\t\t\t\ts_addr_d[10]=1'b1;\r\n\t\t\t\t\t\t\trefresh_flag_d=0;\r\n\t\t\t\t\t\t\tif(rw_en) begin \r\n\t\t\t\t\t\t\t\trw_en_d=rw_en;\r\n\t\t\t\t\t\t\t\tf_addr_d=f_addr; \r\n\t\t\t\t\t\t\t\trw_d=rw;\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t  end \r\n\t     refresh:\tbegin\r\n\t\t\t\t\t\t state_d=delay;\r\n\t\t\t\t\t\t nxt_d=idle;\r\n\t\t\t\t\t\t delay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\t cmd_d=cmd_refresh;\r\n\t\t\t\t\t\tend\t\t\t\t\t \r\n\t\t\tread: begin \r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tdelay_ctr_d=t_CL; //(WHYYY???)not subtracted by one since the sdram is \"late\" by half a cycle so register is one clk after the expected clock latency delay\r\n\t\t\t\t\t\tcmd_d=cmd_read;\r\n\t\t\t\t\t\ts_addr_d=0;//what column to activate(in full page mode, column starts at LEFTMOST which is zero)\r\n\t\t\t\t\t\ts_ba_d=f_addr_q[1:0]; //what bank to activate\r\n\t\t\t\t\t\ts_addr_d[10]=1'b0; //no auto-precharge for full page burst\r\n\t\t\t\t\t\tnxt_d=read_data;\r\n\t\t\t\t\tend\r\n\t read_data: begin //read data after CAS latency of 3 clk\r\n\t\t\t\t\t\ts2f_data_d=s_dq_in;\r\n\t\t\t\t\t\ts2f_data_valid_d=1'b1;\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t\t\tif(burst_index_q==512) begin //if all 512 burst data is already finished, precharge then go back to idle\r\n\t\t\t\t\t\t\ts2f_data_valid_d=1'b0;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\t\t\r\n\t\t write: begin  \r\n\t\t\t\t\t\tf2s_data_d=f2s_data; //write data\r\n\t\t\t\t\t\tf2s_data_valid=1'b1;\r\n\t\t\t\t\t\ts_addr_d=0; //what column to activate(in full page mode, column starts at LEFTMOST which is zero)\r\n\t\t\t\t\t\ts_ba_d=f_addr_q[1:0];\r\n\t\t\t\t\t\ts_addr_d[10]=1'b0; //no auto-precharge for full page burst\r\n\t\t\t\t\t\ttri_d=1'b1; //tristate buffer on since we output/write signals\r\n\t\t\t\t\t\tcmd_d=cmd_write;\r\n\t\t\t\t\t\tstate_d=write_burst;\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t   end\r\n  write_burst: begin    //write data burst will start at assertion of f2s_data_valid\r\n\t\t\t\t\t\tf2s_data_d=f2s_data; //write data\r\n\t\t\t\t\t\tf2s_data_valid=1'b1; \r\n\t\t\t\t\t\ttri_d=1'b1; //tristate buffer on since we output/write signals\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tif(burst_index_q==512) begin //if all 512 burst data is already finished, precharge then go back to idle\r\n\t\t\t\t\t\t\ttri_d=0;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tf2s_data_valid=1'b0;\r\n\t\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP+t_WR-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\r\n\t\t\t\t  ////////////////END:NORMAL OPERATION////////////////\r\n\t\t\t\t  \r\n\t\tdefault: state_d=start;\r\n\t\tendcase\r\n\t\t\r\n\t\t\r\n\t\t\t\r\n\t\r\n\tend\r\n\t\r\n\t//assign the outputs to corresponding buffers\r\n\tassign s_cs_n=cmd_q[3],\r\n\t\t\t s_ras_n=cmd_q[2],\r\n\t\t\t s_cas_n=cmd_q[1],\r\n\t\t\t s_we_n=cmd_q[0];\r\n\tassign s_cke=1'b1; \r\n\tassign LDQM=1'b0, \r\n\t\t\t HDQM=1'b0;\r\n\tassign s_addr=s_addr_q;\r\n\tassign s_ba=s_ba_q;\r\n    //assign s_dq=tri_q? f2s_data_q:16'hzzzz; //tri-state output,tri=1 for write , tri=0 for read(hi-Z)\r\n    //assign s_dq_in=s_dq;\r\n\tassign s2f_data=s2f_data_q;\r\n\tassign s2f_data_valid=s2f_data_valid_q;\r\n\tassign s_dqm={HDQM,LDQM};\r\n\t\r\n\t\r\n\r\n\tgenvar i;\r\n\tgenerate\r\n\t\tfor(i=0;i<16;i=i+1) begin\r\n\t\t\tTRELLIS_IO #(.DIR(\"BIDIR\")) u0\r\n\t\t\t (\r\n\t\t\t  .B(s_dq[i]),\r\n\t\t\t  .I(f2s_data_q[i]),\r\n\t\t\t  .T({!tri_q}),\r\n\t\t\t  .O(s_dq_in[i])\r\n\t\t\t );\r\n\t\tend\r\n\tendgenerate\r\n\r\nassign f2s_data_valid_q=f2s_data_valid;\r\nassign ready_q=ready;"
              },
              "position": {
                "x": -64,
                "y": 56
              },
              "size": {
                "width": 712,
                "height": 784
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0bf4f7a-a33b-46aa-8409-bed733e88f30",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "135b5699-8d5b-4754-9479-6cd1c640ee18",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rw"
              }
            },
            {
              "source": {
                "block": "593ec4c8-be1d-4910-9828-0377c29f97b5",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rw_en"
              }
            },
            {
              "source": {
                "block": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f_addr"
              },
              "size": 15
            },
            {
              "source": {
                "block": "f6f51260-d952-447a-8ef0-a681308e4e0d",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f2s_data"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s2f_data"
              },
              "target": {
                "block": "2c020077-a4c4-4b0a-8717-60f94f303b2c",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s2f_data_valid"
              },
              "target": {
                "block": "6c33540c-7a83-4147-b315-d779d82373f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_clk"
              },
              "target": {
                "block": "b503943f-a58c-4d06-9591-baaeb43013f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cke"
              },
              "target": {
                "block": "68e7111d-d93b-4b07-aed1-59b5dc00de6f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cs_n"
              },
              "target": {
                "block": "a1650371-7bcf-4acf-901d-76442d5541fd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_ras_n"
              },
              "target": {
                "block": "84a8d6e3-cf0e-4b80-9801-9088b708e82d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cas_n"
              },
              "target": {
                "block": "d90e095e-8026-4089-aaea-f77814478d72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_we_n"
              },
              "target": {
                "block": "ff42fe92-e732-4533-9253-ea29c84664b6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_addr"
              },
              "target": {
                "block": "04f12a81-6411-4f44-aac4-2b187e38f665",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_ba"
              },
              "target": {
                "block": "990715a9-adc0-4916-8bcd-2a8402e63b7e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_dq"
              },
              "target": {
                "block": "d117d044-7a1c-4854-9265-65f595b2bafc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_dqm"
              },
              "target": {
                "block": "ba22fd93-b0c7-4735-a987-9777279d2dcd",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f2s_data_valid_q"
              },
              "target": {
                "block": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "ready_q"
              },
              "target": {
                "block": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "215c2916a835b74d09e6348d0d037d2c0f1fc7ef": {
      "package": {
        "name": "sobel_convolution",
        "version": "",
        "description": "pipelined sobel convolution logic",
        "author": "Angelo Jacobo",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%222237.333%22%20height=%222325.333%22%20viewBox=%220%200%201678.000000%201744.000000%22%3E%3Cpath%20d=%22M460.5%2020.6c-11.6%201.8-25.6%208.4-32.5%2015.3-17.2%2017.2-16.8%2047.7%201%2065.1%204.4%204.4%209.3%207.4%2023.8%2014.9%2030.7%2015.7%2033.6%2018.2%2033.5%2029.2-.2%2012.8-7.8%2018.8-25.3%2019.7-11.4.5-17.9-1-31.9-7.2-5.3-2.4-10.6-4.6-11.8-5-3.5-1.1-4.8%202.5-4.8%2013.4%200%208.3.3%209.9%202.3%2012.7%202.8%203.9%2011.9%208.5%2022.7%2011.5%2010.7%202.9%2033.7%203.2%2043.5.5%2016.8-4.5%2029.9-14.7%2036.8-28.6%203.5-7.1%203.7-8.1%204.1-18.7.4-13.5-1-19.1-7.1-28.4-5.8-8.8-11.1-12.5-33.8-23.7-20.9-10.2-26.8-14.2-29.4-19.7-3.4-7.2-.7-16.6%206.1-21.2%206.8-4.6%2022.2-4.2%2035.8.9%2014.6%205.4%2016.2%205.8%2017.7%204%20.8-1%201.3-4.8%201.3-11.2%200-7.7-.4-10.3-1.8-12.5-3.7-5.6-19.5-10.3-36.9-11-5.7-.3-11.6-.2-13.3%200zM606.5%2021c-8.9%201.4-21.7%205.8-28.2%209.7-13%207.8-20.8%2016.4-27.8%2030.8-7.4%2015.2-8%2018.4-8%2047%200%2028.7.7%2032.8%208.1%2048.2%2010%2020.9%2026.8%2032%2053.8%2035.3%2020.1%202.6%2040.4-.3%2055.5-7.7%2010.7-5.3%2023.2-17.7%2028.9-28.8%208.9-17.5%2012.1-35.9%2010.3-59.8-2.1-28.8-7.1-42.1-20.8-56-6.9-6.9-19.6-13.6-31.8-16.8-9.2-2.3-30.4-3.3-40-1.9zm29.4%2029.6c10.4%203%2017.2%209.2%2022.2%2019.9%204.1%208.7%205%2014.8%205.1%2035.5.1%2026.2-2.7%2036.2-13%2047.2-6%206.4-12.3%209.5-21.9%2010.9-22.5%203.2-37.8-3.8-45.4-20.7-3.8-8.3-4.9-16.4-4.9-35.9%200-20.3%201-26.9%205.4-36.1%205.5-11.7%2015.5-20%2027-22.4%205.6-1.2%2018.9-.4%2025.5%201.6zM1011.8%2023.1l-2.8%201.1v80.2c0%2075.2.1%2080.4%201.8%2081.8%204.5%204%205.9%204.2%2038.2%204.6%2034.7.4%2048.6-.5%2050.7-3.4%201.4-1.9%201.8-19%20.5-21-2-3-5.5-3.4-30.6-3.4H1044l-.1-59.3c-.1-62.8-.6-77.8-2.7-79.9-1.6-1.6-25.6-2.2-29.4-.7zM735.4%2024c-6.2%201.9-5.9-2.8-5.9%2080.9%200%2080.2.1%2082.9%204.3%2084.6%202.6%201%2062.8.6%2069.8-.5%2020.2-3.2%2037.9-15.3%2043.5-29.7%203.1-8.1%203.8-24%201.4-31.5-3.9-11.9-10.8-19.6-22.2-24.8l-6.8-3.2%202.5-1.6c5.3-3.6%2011.8-10.4%2014.6-15.4%202.8-5%202.9-5.9%202.9-17.3%200-10.9-.2-12.5-2.7-17.7-3.4-7.2-10-13.8-17.7-17.8-11.2-5.6-15.6-6.2-49.6-6.6-18.2-.2-32.3.1-34.1.6zm59.8%2026.8c6.8%203%2010%207.8%2010.6%2016.1.5%208.1-.8%2012.9-5.1%2017.7-5%205.8-7.5%206.6-23.4%207.2l-14.3.5V47.7l13.9.6c10.8.4%2014.9.9%2018.3%202.5zM785%20117.9c15.2.9%2019.6%202.4%2024.5%208.3%204.3%205%205.8%209.5%205.3%2015.8-.8%2011.4-7.7%2018.9-19.1%2020.9-3.5.6-12.3%201.1-19.5%201.1H763v-47h4.3c2.3.1%2010.3.5%2017.7.9zM884.5%2024.4c-7%203-6.5-3.7-6.5%2082.5%200%2072.8.1%2077.9%201.8%2079.3%204.9%204.3%204.9%204.3%2048.7%204.3%2023.1%200%2043.2-.3%2044.7-.8%201.8-.5%203-1.7%203.5-3.5%201.2-4.2%201-17.9-.3-19.2-2.4-2.4-9.7-3-36.6-3H912v-47.9l26.1-.3%2026.1-.3%202-2.5c1.7-2.1%201.9-3.6%201.6-11.2-.2-5.1-.8-9.2-1.5-9.9-2-2-10.6-2.7-33-2.8L912%2089V49.1l31.1-.3c36.6-.4%2033.9.7%2033.9-12.7%200-4.7-.4-9.2-.8-9.9-1.8-2.7-8.7-3.2-48.2-3.2-31.4.1-41.2.4-43.5%201.4zM69.9%20268.4c-15%203.2-26.9%209.8-37.2%2020.7-8.5%208.9-12.8%2015.9-17.3%2027.8-3.9%2010.4-5.4%2021-5.4%2038.6%200%2024.7%203.6%2039.5%2012.9%2053.8%2017.8%2027.2%2052.3%2037.3%2088.6%2026%208.9-2.8%2017.4-7.4%2019.5-10.7%201.5-2.3%202.7-19.8%201.6-24.1-.9-3.7-4-3.2-13.7%201.9-11.2%205.9-17.5%207.6-27.8%207.6-23.2%200-36.4-10.3-42.2-32.7-5.9-22.9-2.1-51.9%208.6-65.5%2014.4-18.4%2036.7-20.6%2061.8-6.2%204.3%202.5%208.6%204.4%209.5%204.2%203.5-.7%205.4-14%203.3-23.2-1.7-7.1-9.5-12.7-23.1-16.6-9.7-2.8-29.6-3.6-39.1-1.6zM210%20268.9c-27.1%205.9-47.3%2024.9-55.4%2052.1-4.9%2016.1-4.3%2056.1%201%2071.8%207.2%2021.5%2020.3%2035.4%2039.2%2041.6%2012%203.9%2019.6%205%2035.2%204.9%2017.1-.1%2025.8-2%2039-8.4%2011.9-5.8%2023.8-17.8%2029.8-30%208.7-17.6%2011.9-39.9%209.3-65.1-1.6-15-3.5-22.6-8.3-32.8-7.8-16.2-22.3-27.5-42.5-33.1-11.3-3.1-35.4-3.6-47.3-1zm31.2%2027.2c17.8%203.8%2028.5%2016.9%2030.9%2038%201.4%2011.6.5%2038.6-1.4%2045.4-3.7%2013.2-11.4%2023.2-21.6%2028.2-5.3%202.7-6.3%202.8-20.1%202.8-14.1%200-14.7-.1-20.3-3-12.4-6.2-18.9-17.7-20.8-36.3-1.6-14.8-.5-38%202.1-46.4%204.6-14.8%2015.1-25.5%2028.5-28.8%204.6-1.2%2016.8-1.1%2022.7.1zM725%20268.5c-28.6%205.8-48.2%2023.7-56.9%2052-2.9%209.1-4.1%2029.7-3%2049.1.7%2012.1%201.4%2016%203.9%2023.7%203.9%2011.5%207.7%2018.2%2014.7%2025.7%2012.9%2014%2031.8%2020.5%2059.3%2020.4%2040.1-.2%2065.8-19.4%2076-56.9%203-11%203.9-38.5%201.6-53.2-5.3-34.9-22.3-53.6-55.1-60.4-10.7-2.2-30.5-2.4-40.5-.4zm36.1%2029.4c10.2%203.9%2017.3%2011.8%2022.1%2024.7%202%205.4%202.2%207.8%202.2%2028.9.1%2019.6-.2%2023.9-1.7%2029-2.8%208.8-5.3%2013.3-11.4%2019.6-8.1%208.5-12.8%2010.2-29%2010.7-13%20.4-13.4.3-19.6-2.6-3.5-1.6-8-4.4-10-6.2-4.5-3.9-10.3-15.4-11.9-23.5-1.4-7.8-1.5-41.3%200-48.7%203.1-16%2013.9-28.5%2028.7-33.5%206.1-2%2023.5-1.1%2030.6%201.6zM1397.8%20268c-25.8%204.6-44.6%2019-55.2%2042.2-6.3%2013.7-7.1%2018.5-7%2045.3%200%2020%20.3%2025.2%201.8%2030.8%205.7%2021.5%2016.1%2036%2031.6%2044.1%2013.6%207.2%2035.3%2010.6%2054.1%208.7%2020.7-2.2%2033.8-8%2046.5-20.6%206.6-6.6%208.9-9.8%2012.8-17.5%202.5-5.2%205.8-14%207.3-19.5%202.5-9.1%202.7-11.6%202.7-28-.1-49.1-14.1-72.3-49.9-83.1-7.8-2.3-11.1-2.7-24.5-3-8.5-.1-17.6.1-20.2.6zm27.4%2028.1c13%202.7%2022%2010.5%2027.2%2023.5%204.8%2012%205.9%2042.7%202.1%2059.1-3%2013-11.1%2024-21.4%2029-5.4%202.7-6.2%202.8-20.6%202.8-14.7%200-15.1-.1-20.2-2.9-11.6-6.4-18.2-17.2-20.4-33.1-1.5-11.6-.7-42.2%201.3-48.5%205-15.3%2013.5-24.8%2026.1-29.1%206-2.1%2017.9-2.5%2025.9-.8zM454.5%20268.7c-1.1.2-3.2.9-4.7%201.5l-2.8%201-.2%2058.7-.3%2058.6-12.2-24c-20.7-40.6-44.8-84.8-48.4-88.6-2.1-2.3-5.1-4.2-7.9-5-5.8-1.6-27.4-1.7-32.1-.1-7.5%202.6-7-4.3-6.7%2085%20.2%2044%20.7%2080.4%201.1%2080.9%201.1%201%2021.2%201.1%2024.8.1%201.9-.6%202.8-1.6%203.3-3.9.3-1.7.6-30.2.6-63.3v-60.1l10.3%2020.5c5.7%2011.3%2015.5%2029.9%2021.7%2041.5%206.2%2011.5%2014.9%2027.9%2019.4%2036.3%208.6%2016.2%2013.3%2023.2%2017.9%2026.6%202.4%201.8%204.7%202.1%2016.8%202.6l14%20.5%203.9-4%204-4.1V270.2l-4.4-1.1c-4.4-1.1-14.1-1.3-18.1-.4zM503.5%20268.7c-5.4%201.3-5.5.7%204.5%2032.3%2018.6%2058.7%2044.1%20132.5%2046.6%20135%201.2%201.2%204.9%201.5%2019.9%201.5%2015.1%200%2018.7-.3%2019.9-1.5%202-2.1%2012.3-31.3%2040.2-114.4%208.5-25.3%2015.4-47%2015.4-48.3%200-3.5-5.1-5.3-14.8-5.3-11.2%200-14.1.8-16.2%204.3-2.2%203.5-10.5%2029.1-28.1%2085.7-7.2%2023.4-13.4%2043.1-13.9%2043.9-1%201.9-1.9-.6-15.5-44.4-15.5-49.4-26.1-81.3-28.4-85.1-1.4-2.3-2.9-3.3-5.7-3.7-4.4-.8-20.9-.7-23.9%200zM858.1%20269c-2.5.5-4.8%201.3-5.3%201.8-.4.4-.7%2037-.6%2081.1l.3%2080.4%202.8%202.1c2.8%202.1%203.7%202.1%2043.9%202.1h41l2-2.5c1.7-2.1%201.9-3.6%201.6-11.7-.2-5.4-.8-9.7-1.5-10.4-2.1-2.1-10.2-2.8-33.5-2.8L886%20409v-66.9c0-38.7-.4-68-.9-69.4-.5-1.3-2-2.7-3.3-3-4.7-1.2-19.4-1.6-23.7-.7zM971.6%20269c-2.7.5-5.3%201.3-5.9%201.9-.6.6-.8%2022-.5%2060.8l.5%2059.8%202.7%207.9c9.3%2027.2%2029.1%2039.8%2063.1%2040%2021.8.1%2037-4.2%2048.8-13.9%2012.5-10.3%2018.7-21.2%2020.7-36.6%201.6-12.6.9-117.4-.8-119.1-1.6-1.6-24.5-1.7-28.4%200l-2.6%201.1-.4%2057.3c-.5%2066.3-.3%2064.4-9.2%2073.3-7.1%207.2-14.2%209.8-26.1%209.9-8.3.1-9.6-.2-15.7-3.2-7.6-3.7-14.2-10.4-15.8-16.1-2-6.7-2.9-25.4-3.6-73.8-.6-43.1-.8-48.3-2.3-48.8-2.7-1.1-19.3-1.4-24.5-.5zM1279%20268.6c-1.4.3-3.5.7-4.8%201l-2.3.5.3%2082.8c.2%2045.6.7%2083.3%201.1%2083.8%201.5%201.4%2028.4%201%2029.9-.5%201-1%201.4-15.9%201.6-73.5.4-79.2%200-92.3-2.6-93.1-2.6-.7-20.4-1.5-23.2-1zM1635.5%20269.5c-2.2.8-4.1%201.5-4.2%201.5-.2%200-.4%2026.4-.5%2058.7l-.3%2058.8-7.4-14.5c-8.3-16.4-28.9-55.3-42.3-80-4.9-9.1-10.2-17.7-11.8-19.2-4-3.7-9.6-5-22-5.2-12.7-.1-19%20.8-21.7%203.4-2%201.8-2.1%203.4-2.8%2052.7-.7%2046.6-.1%20105.4%201.1%20109.5.7%202.4%205.9%203.2%2016.6%202.6%206.5-.4%209.4-1%2010.6-2.2%201.6-1.5%201.7-7.3%201.7-64.1%200-34.3%200-62.3.1-62.2.1.1%205.3%2010.3%2011.6%2022.7%206.2%2012.4%2019.9%2038.4%2030.3%2057.9%2014.6%2027.2%2020.2%2036.8%2024.1%2041l5.2%205.6%2014.3.5%2014.4.6%204.3-4%204.2-4V270.2l-4.4-1.1c-6.1-1.5-16.3-1.3-21.1.4zM1124.1%20273.4c-1.4%205.7-1.4%2015.4%200%2019.4.6%201.7%202%203.2%203.2%203.6%201.2.3%2011.3.6%2022.5.6h20.2v47.2c0%2052.1.9%2090%202.1%2092%20.6%201%204.4%201.3%2014.8%201.3%207.7%200%2014.3-.4%2014.8-.8%201.6-1.7%202.1-20%202.2-79.5l.1-60.2h20.4c11.3%200%2021.6-.4%2022.9-.9%201.7-.7%202.8-2.1%203.2-4.2%201.1-4.8.8-15.5-.5-19.4l-1.2-3.5h-123.6l-1.1%204.4zM38.8%20495.7c-3.2.2-5.8.7-5.8%201.1%200%20.5-1.6%201.4-3.6%202.1-4.2%201.5-7.4%204-7.4%205.8%200%20.6-.8%201.4-1.9%201.8-1.8.5-3.1%204.3-3.1%209.1%200%201.5-.6%202.4-1.5%202.4-1.3%200-1.5%2056.8-1.5%20505.5s.2%20505.5%201.5%20505.5c1.1%200%201.5%201.2%201.5%204.4%200%202.6.6%205.1%201.5%206%20.8.8%201.5%201.8%201.5%202.2%200%20.6%203.8%204.2%206.5%206.2%202.4%201.7%206.8%203.2%209.5%203.2%201.7%200%203%20.4%203%201%200%20.7%20128.8%201%20384.5%201%20341.1%200%20384.5-.2%20384.5-1.5%200-.8-.4-1.5-.9-1.5s-1.2-1.8-1.6-4c-.4-2.2-1-4-1.5-4-.4%200-1.1-2.5-1.5-5.5-.4-3.8-1.1-5.5-2.1-5.5-.8%200-1.4-.9-1.4-2s-.4-2-.9-2-1.2-2.9-1.6-6.5c-.3-3.6-1.1-6.5-1.6-6.5s-.9-1.6-.9-3.5-.4-3.5-.9-3.5-1.2-3.6-1.6-8c-.4-4.4-1.1-8-1.6-8s-.9-2.2-.9-4.9c0-3.1-.5-5.1-1.2-5.3-1-.4-1.3-10-1.3-43.8s.3-43.4%201.3-43.7c.7-.3%201.2-2.2%201.2-4.9%200-2.4.4-4.4.9-4.4.4%200%201.1-3.7%201.5-8.3.4-4.5%201.1-8.4%201.6-8.5.6-.2%201-1.9%201-3.8s.4-3.4.9-3.4%201.3-2.5%201.6-5.5c.4-3%201.1-5.5%201.6-5.5s.9-1.1.9-2.5c0-1.5.6-2.5%201.4-2.5.9%200%201.6-1.8%202-5%20.4-2.7%201.1-5%201.6-5s1.2-2.3%201.6-5c.4-2.8%201-5%201.5-5s.9-.9.9-2%20.4-2%20.9-2%201.2-1.6%201.5-3.5c.4-1.9%201.1-3.5%201.6-3.5.6%200%201-.9%201-2s.4-2%20.9-2%201.2-1.6%201.5-3.5c.4-2.1%201.3-3.5%202.1-3.5s1.5-.9%201.5-2%20.4-2%201-2c.5%200%201.2-1.1%201.6-2.5.3-1.4%201-2.5%201.5-2.5s.9-.9.9-2%20.4-2%20.9-2%201.2-1.3%201.6-3c.4-1.6%201.1-3%201.6-3s.9-.7.9-1.5.4-1.5%201-1.5c.5%200%201.2-1.1%201.6-2.5.3-1.4%201-2.5%201.5-2.5s.9-.7.9-1.5.4-1.5.9-1.5%201.2-1.1%201.5-2.5c.4-1.4%201.1-2.5%201.6-2.5.6%200%201-.7%201-1.5s.4-1.5.9-1.5%201.2-1.3%201.6-2.9c.3-1.6%201.3-3.2%202.1-3.5.8-.3%201.4-1.1%201.4-1.8%200-.8.9-2%202-2.8%201.1-.8%202-2%202-2.6%200-.7%201.4-2.6%203-4.4%201.7-1.8%203-3.8%203-4.5%200-.8.9-1.7%202-2%201.1-.3%202-1.3%202-2.1s.7-1.7%201.5-2c.8-.4%201.5-1.2%201.5-1.9s.7-1.5%201.5-1.9c.8-.3%201.5-1.2%201.5-2%200-.9%201.1-1.8%202.5-2.2%201.4-.3%202.5-1.2%202.5-1.9s1.1-2.1%202.5-3.1%202.5-2.5%202.5-3.2c0-.7%201.1-1.8%202.5-2.4%201.4-.6%202.5-1.6%202.5-2.2%200-1.4%204.4-5.6%205.9-5.6.6%200%201.1-.5%201.1-1%200-1.3%203.2-4.5%205.9-6%201.2-.6%202.1-1.6%202.1-2.3%200-.7%201.2-2.1%202.6-3.1%201.4-1.1%203.7-3%205.2-4.3%201.5-1.3%203-2.3%203.5-2.3.4%200%20.7-.6.7-1.3%200-.6%201.1-2.1%202.5-3.2s3.5-2.9%204.8-4c1.3-1.1%203.4-2.7%204.6-3.5%201.3-.8%203.5-2.5%204.9-3.8%204.5-3.8%205.1-4.2%206.1-4.2.6%200%202.1-1%203.5-2.3%205.8-5.2%207.8-6.7%208.7-6.7%202%200%20.8-2-1.6-2.6-1.4-.3-2.5-1.2-2.5-2s-.4-1.4-.9-1.4c-.4%200-2-1-3.4-2.3-1.4-1.2-3.7-3.1-5.1-4.2-1.4-1.1-4.2-3.5-6.2-5.3-1.9-1.7-3.9-3.2-4.3-3.2-.5%200-2-1-3.4-2.3-2.9-2.6-9.1-7.8-12.7-10.7-3.6-2.9-9.8-8.1-12.7-10.8-1.4-1.2-3-2.2-3.6-2.2-.5%200-2.5-1.5-4.3-3.3-1.8-1.7-4.5-4.1-6-5.2-1.4-1.1-3.5-2.8-4.5-3.8-1.1-.9-2.3-1.7-2.8-1.7-.4%200-2-1-3.4-2.3-1.4-1.2-3.7-3.1-5.1-4.2-1.4-1.1-4.1-3.4-5.9-5-1.9-1.7-4.8-4.1-6.6-5.5-1.8-1.3-4.8-3.8-6.5-5.5-1.8-1.6-4.8-4.1-6.6-5.5-1.8-1.4-4.8-3.9-6.7-5.5-1.9-1.7-4.6-4-6-5.3-1.4-1.2-3.1-2.2-3.7-2.2-.6%200-1.9-.8-2.8-1.8-.8-.9-2.8-2.6-4.2-3.7-1.5-1.1-4.2-3.5-6.1-5.3-2-1.7-3.9-3.2-4.4-3.2-.4%200-2-1-3.4-2.3-1.4-1.2-3.7-3.1-5.1-4.2-1.4-1.1-4.1-3.4-5.9-5-1.9-1.7-4.9-4.1-6.7-5.5-1.9-1.4-4.6-3.7-6.2-5.2-1.5-1.5-3.7-3.2-4.9-3.8-2.2-1.2-4.2-2.8-9.5-7.5-1.9-1.7-4.6-3.9-6-5-1.4-1.1-3.7-2.9-4.9-4-1.3-1.1-3.5-2.9-4.9-4-5.2-4.1-10.6-8.7-19.5-16.6-2.4-2.1-5-3.9-5.8-3.9-.7%200-1.3-.5-1.3-1%200-.6-.6-1-1.3-1-.8%200-3.3-1.7-5.6-3.8-8-7.1-9.4-8.2-10.5-8.2-1.3%200-5%202.8-10.3%207.7-1.9%201.8-4%203.3-4.7%203.3-1.2%200-3.5%201.7-9.6%207.3-1.4%201.3-3.9%202.8-5.5%203.4-1.7.6-4.8%202.7-6.9%204.7-2.2%202-4.5%203.6-5.2%203.6-.8%200-2.9%201.5-4.8%203.2-5.8%205.4-8.7%207.8-9.8%207.8-.5%200-1.6.6-2.3%201.2-.8.7-2.6%202.2-4%203.3-1.4%201.1-3.5%202.8-4.7%203.7-1.2%201-2.8%201.8-3.6%201.8-.9%200-2.2.7-3.1%201.5-5.2%204.7-6.2%205.5-6.9%205.5-.4%200-1.5.9-2.5%202-.9%201.1-2.3%202-3%202-1.4%200-5.3%202.9-9.9%207.2-1.6%201.6-3.4%202.8-4.1%202.8-1.3%200-6.1%203.7-10.9%208.3-1.6%201.5-3.4%202.7-4.1%202.7-1.1%200-4.8%202.9-9.8%207.5-.9.8-2.3%201.5-3.2%201.5-1%200-2.5.8-3.6%201.7-1%201-3.1%202.7-4.5%203.8-1.5%201.1-3.3%202.6-4.1%203.2-.7.7-1.8%201.3-2.3%201.3-.8%200-3.1%201.8-8.2%206.4-.8.7-2.5%201.7-3.7%202-1.3.4-2.3%201.2-2.3%201.7s-.5.9-1.2.9c-.6%200-1.8.7-2.7%201.5-4.7%204.3-7.5%206.5-9.4%207.1-1.2.4-3.4%201.9-4.9%203.5-1.6%201.5-3.7%203.1-4.8%203.4-1.1.4-2%201-2%201.4%200%20.5-1.5%201.5-3.2%202.2-1.8.7-4.4%202.3-5.8%203.6-6.3%205.7-8.4%207.3-9.5%207.3-.7%200-2.8%201.5-4.7%203.2-5.6%205.1-7.4%206.5-9.6%207.2-1.1.4-3.6%202.1-5.5%203.9-5.8%205.3-7.7%206.7-9.2%206.7-.8%200-2.6%201.1-4.1%202.5-1.5%201.4-3.3%202.5-4%202.5-.8%200-1.4.5-1.4%201%200%20.6-1.2%201.6-2.7%202.3-1.6.6-3.4%201.6-4%202.2-.7.5-2.4%201.9-3.9%203-1.4%201.1-3.4%202.8-4.2%203.7-.9%201-2.3%201.8-3.2%201.8-.9%200-2.3.8-3.2%201.7-.9%201-2.9%202.7-4.3%203.8-1.5%201.1-3.3%202.6-4%203.2-.8.7-1.7%201.3-2.2%201.3-.4%200-2%201-3.5%202.3-5.8%204.9-6.4%205.4-8.1%206-.9.3-1.7%201.1-1.7%201.7%200%20.5-.8%201-1.7%201-1%200-3%201-4.4%202.3-5.4%204.5-8.4%206.7-9.2%206.7-.5%200-1.4.6-2.1%201.2-.7.7-2.8%202.4-4.6%203.8-1.9%201.4-4.1%203.3-4.9%204.2-.9%201-2.1%201.8-2.8%201.8-.7%200-2.3.9-3.6%202-4.7%204.3-5.3%204.8-7.4%205.4-1.3.4-2.3%201.1-2.3%201.6%200%20.4-1.1%201.1-2.5%201.4-1.4.4-3.4%201.4-4.4%202.4-4.2%203.8-7.3%206.2-8.2%206.2-1.1%200-1.9.6-8%206.2-2.2%202-5%204-6.2%204.4-1.1.4-3.2%201.7-4.6%203-6.2%205.6-8.5%207.4-9.7%207.4-.7%200-2.9%201.6-5%203.5-2%201.9-4.3%203.5-5.1%203.5-.7%200-1.6.6-1.9%201.4-.3.8-1.6%201.7-2.8%202-1.3.3-3.9%202-5.8%203.8-5.3%204.9-7.7%206.8-8.7%206.8-.4%200-1.7.8-2.9%201.7-5.5%204.8-9.5%207.3-11.2%207.3-.5%200-2.3%201.2-3.9%202.7-6.8%206.5-8%207.3-9.5%207.3-.9%200-1.9.7-2.2%201.5-.4.8-1.2%201.5-1.9%201.5-1.1%200-3.9%202.1-8.6%206.5-.9.8-2.2%201.5-3%201.5-.8%200-2.2.8-3.1%201.7-.8%201-2.8%202.7-4.2%203.8-1.5%201.1-3.3%202.6-4.1%203.2-.7.7-1.9%201.3-2.5%201.3-.6%200-2.6%201.6-4.6%203.5-1.9%201.9-4.1%203.5-4.9%203.5-.7%200-1.7.4-2%201-.3.5-1.7%201-3.1%201-1.3%200-2.4.4-2.4%201s-3.3%201-8%201-8-.4-8-1-1.1-1-2.4-1c-3.8%200-7.5-1.7-10.8-5-1.6-1.7-3.3-3-3.8-3s-1.2-1.6-1.6-3.5c-.3-1.9-1-3.5-1.5-3.5s-.9-2.7-.9-6%20.4-6%20.9-6%201.2-1.6%201.5-3.5c.4-1.9%201.1-3.5%201.5-3.5.5%200%202.4-1.5%204.3-3.3%205.9-5.3%207.8-6.7%209.3-6.7.8%200%202.5-1%203.9-2.2%206.2-5.6%207.9-6.8%209.2-6.8.8%200%201.4-.5%201.4-1%200-.6.6-1%201.4-1%20.7%200%202.5-1%203.9-2.2%206-5.3%207.9-6.8%208.8-6.8.6%200%202.2-1.1%203.7-2.5%206.1-5.6%208.5-7.5%2010.5-8.1%201.2-.4%203.4-1.8%204.9-3.3%201.6-1.4%203.8-3.4%204.9-4.4%201.1-1%203.4-2.3%205-2.9%201.6-.5%202.9-1.4%202.9-1.9s.5-.9%201.2-.9c.6%200%201.8-.7%202.7-1.5%204.7-4.3%207.5-6.5%208.6-6.5.6%200%203.1-1.8%205.5-4s4.9-4%205.7-4c.7%200%201.3-.4%201.3-.9s1.1-1.1%202.3-1.5c1.3-.3%204-2%205.9-3.8%205.6-5.2%207.4-6.5%209.7-7.3%201.2-.3%203.6-2.1%205.4-3.9%201.7-1.9%204.3-3.7%205.7-4.1%201.3-.4%203-1.3%203.7-1.9.7-.6%202.4-2%203.9-3.1%201.4-1.1%203.4-2.8%204.2-3.8.9-.9%202.3-1.7%203.2-1.7.9%200%202.3-.8%203.2-1.8.9-.9%202.9-2.6%204.4-3.7%201.4-1.1%203.4-2.8%204.2-3.8.9-.9%202.1-1.7%202.7-1.7%201.2%200%205.4-3.1%209.7-7.2%201.6-1.6%203.3-2.8%203.8-2.8%201.7%200%207-3.4%2010.4-6.6.7-.6%202.3-1.5%203.6-1.9%201.3-.4%202.9-1.3%203.5-1.9.7-.6%202.7-2.2%204.5-3.6%201.9-1.4%204.1-3.3%204.9-4.3.9-.9%202.1-1.7%202.8-1.7.7%200%202.1-.8%203.2-1.8%201-.9%203.1-2.6%204.5-3.7%201.5-1.1%203.3-2.6%204.1-3.3.7-.6%201.8-1.2%202.3-1.2.8%200%203.1-1.8%208.2-6.4.8-.7%202.6-1.7%203.9-2.1%202.6-.8%203-1.1%209.2-6.7%202.2-2%205-4%206.2-4.4%201.1-.4%203.2-1.7%204.6-3%206.2-5.6%208.5-7.4%209.7-7.4.7%200%203-1.5%205.1-3.4%202.1-1.9%204.6-4.2%205.6-5%20.9-.9%202.5-1.6%203.5-1.6.9%200%202.9-1%204.4-2.3%206.7-5.5%208.4-6.7%209.6-6.7.6%200%202-.7%203-1.6%208.1-7.3%2010.7-9.4%2011.9-9.4%201.3%200%202.7-1.1%208.9-7%201.7-1.7%203.8-3%204.5-3%20.8%200%202.2-.8%203.1-1.8.9-.9%202.9-2.6%204.3-3.7%201.5-1.1%203.3-2.6%204-3.3.8-.6%202-1.2%202.9-1.2.8%200%202.6-1%204.1-2.3%201.4-1.2%203.7-3.1%205.1-4.2%201.4-1.1%203.2-2.6%203.9-3.3.8-.6%201.8-1.2%202.4-1.2.5%200%202.1-1%203.5-2.3%204.8-4.3%206.4-5.5%208.7-6.2%201.3-.4%202.8-1.3%203.4-1.9.7-.6%202.7-2.2%204.5-3.6%201.8-1.4%204.2-3.3%205.3-4.2%201.1-1%202.6-1.8%203.4-1.8.7%200%201.3-.4%201.3-.8%200-.5%201.2-1.5%202.7-2.3%202.8-1.4%205.3-3.2%207.8-5.7.8-.6%201.8-1.2%202.3-1.2.9%200%202-.9%209.7-7.7%202-1.8%204.3-3.3%204.9-3.3%201.2%200%203.6-1.8%209.7-7.4%201.4-1.3%203.4-2.6%204.6-3%201.9-.6%204.7-2.8%209.4-7.1.9-.8%202.1-1.5%202.7-1.5.7%200%201.2-.5%201.2-1%200-.6.7-1%201.4-1%20.8%200%202.7-1.1%204.2-2.5%201.4-1.3%203.5-2.7%204.5-3%201.1-.4%201.9-1%201.9-1.5s1-1.2%202.2-1.6c1.2-.3%202.8-1.2%203.5-1.8.7-.6%202.4-2%203.9-3.1%201.4-1.1%203.7-3%205.1-4.3%201.4-1.2%203-2.2%203.5-2.2s1.5-.6%202.2-1.3c.7-.6%202.8-2.3%204.6-3.7%201.8-1.4%203.8-3%204.5-3.6.6-.6%202.1-1.5%203.3-1.8%201.2-.4%202.2-1.2%202.2-1.7s.6-.9%201.3-.9c.6%200%202.4-1%203.9-2.3%201.4-1.2%203.5-2.9%204.6-3.8%201.1-1%202.9-2%204.1-2.4%201.2-.3%202.1-1%202.1-1.5s1.8-1.5%204-2.1c2.2-.7%204-1.6%204-2.1%200-.4%204.1-.8%209-.8%205%200%209%20.4%209%20.8%200%20.5%202.6%201.5%205.7%202.2%203.1.7%206.2%201.7%206.9%202.4.7.6%202.4%202%203.8%203.1s4.4%203.6%206.6%205.5c4.1%203.6%207.1%206.1%2011.4%209.5%201.4%201.1%204.1%203.3%205.9%205%201.9%201.6%204.9%204.1%206.7%205.5%201.9%201.4%204.6%203.7%206.2%205.2%201.5%201.5%203.7%203.2%204.9%203.8%202.2%201.2%204.2%202.8%209.5%207.5%201.9%201.6%204.6%203.9%206%205%201.4%201.1%203.7%202.9%204.9%204%201.3%201.1%203.5%202.9%204.9%204%201.4%201.1%203.7%203%205.1%204.2%201.5%201.3%203%202.3%203.5%202.3s2.5%201.5%204.3%203.2c6.3%206%2012.1%2010.8%2013%2010.8.4%200%201.4.6%202.2%201.2%202.2%202.1%2012.9%2011%2017.1%2014.3%201.4%201.1%204.3%203.6%206.5%205.5%202.1%201.9%205.1%204.4%206.5%205.5%201.4%201.1%203.2%202.6%203.9%203.2.8.7%201.6%201.3%201.9%201.3%201.2%200%204.6-3.5%204.6-4.7%200-.7.4-1.3.9-1.3.4%200%202-1.1%203.5-2.5s3.1-2.5%203.6-2.5%202.5-1.6%204.6-3.5c2-1.9%204.1-3.5%204.5-3.5.5%200%20.9-.4.9-1%200-1.2%206.8-8%208-8%20.5%200%202-1%203.5-2.2%201.4-1.3%203.6-3.2%205-4.3%201.4-1.1%202.5-2.6%202.5-3.3%200-.6.4-1.2.8-1.2.5%200%202.8-1.7%205.1-3.7%207.7-6.9%209.4-8.3%2010.3-8.3.4%200%20.8-.6.8-1.3%200-1.4%202.6-3.9%206-5.7%202.7-1.5%209.2-7.2%2014.7-13.2.7-.7%202.4-2.2%203.8-3.3%201.4-1.1%203.7-2.9%205-4%201.2-1.1%203.5-2.9%204.9-4%201.4-1.1%202.5-2.5%202.6-3%200-.6%201.5-2.1%203.1-3.5%201.7-1.4%203.9-3.2%204.9-4%20.9-.8%203.1-2.6%204.9-3.9%201.7-1.3%203.1-3%203.1-3.6%200-.7%201.1-1.6%202.5-1.9%201.4-.4%203.4-1.4%204.4-2.4%201-.9%203.8-3.3%206.1-5.2%203.8-3.2%206.6-5.8%209.7-9.2.6-.7%203-2.9%205.3-4.8s5.3-4.5%206.7-5.8c1.4-1.2%203-2.2%203.4-2.2.5%200%20.9-.6.9-1.4%200-.7%201.4-2.4%203.2-3.7%201.7-1.3%204.3-3.5%205.8-4.9%201.4-1.4%203.8-3.1%205.3-3.7%201.5-.7%202.7-1.9%202.7-2.8%200-.8.4-1.5.9-1.5.4%200%202.4-1.5%204.3-3.3%206.3-5.8%2010-8.7%2010.9-8.7.5%200%201.1-1.1%201.5-2.5.3-1.4%201-2.5%201.5-2.5.4%200%201.9-1%203.4-2.3%201.4-1.2%203.7-3.1%205.1-4.2%201.4-1.1%203.4-2.8%204.6-3.8%201.2-.9%202.5-1.7%203-1.7.4%200%20.8-.7.8-1.5s.4-1.5.9-1.5c.4%200%202.5-1.6%204.5-3.5%202.1-1.9%204-3.5%204.4-3.5.4%200%202.3-1.4%204.2-3%201.9-1.6%203.8-3%204.3-3%20.4%200%20.7-.5.7-1.1%200-1.2%202.5-3.6%207.4-7.4%202.4-1.8%207.9-7.1%2011.3-10.7.7-.7%202.4-2.2%203.9-3.3%201.4-1.1%205.7-5%209.5-8.8%203.7-3.7%207.2-6.7%207.6-6.7.4%200%202-1%203.5-2.3%201.5-1.3%203.8-3.2%205.2-4.3%201.4-1%202.6-2.4%202.6-3.1%200-.7%201-1.8%202.3-2.4%201.2-.7%202.6-1.8%203-2.5.4-.8%201.7-1.4%202.8-1.4%201.1%200%202.2-.6%202.5-1.4.3-.8%202.5-1.7%205-2.1%202.4-.3%204.4-1%204.4-1.6%200-.5%203.2-.9%207-.9%204%200%207%20.4%207%201%200%20.5%201.1%201%202.4%201%201.4%200%203.1.7%204%201.5.8.8%202.1%201.5%202.8%201.5.7%200%202.6%201.1%204.2%202.5s3.5%202.5%204.1%202.5c.7%200%203.1%201.7%205.3%203.7%202.2%202.1%205.2%204.7%206.6%205.8%201.5%201.1%203.5%202.8%204.4%203.7.9%201%202.2%201.8%202.9%201.8.7%200%202.1.8%203.2%201.7%201%201%203%202.7%204.5%203.8%201.4%201.1%204.2%203.5%206.2%205.2%201.9%201.8%204.6%203.6%206%203.9%201.3.3%202.4%201%202.4%201.4%200%20.5%201%201.2%202.3%201.6%201.2.3%202.9%201.4%203.9%202.3.9.9%202.8%202.5%204.2%203.6%201.4%201.1%203.7%203%205.1%204.2%201.5%201.3%203%202.3%203.6%202.3.5%200%201.5.5%202.2%201%20.7.6%202.4%202%203.9%203.3%201.4%201.2%203.8%203.1%205.2%204.2%201.5%201.1%203.9%203.2%205.5%204.7%201.6%201.6%203.4%202.8%204%202.8.5%200%202.2%201.1%203.7%202.5s3.2%202.5%203.8%202.5c.6%200%201.9.8%202.8%201.7.8%201%202.8%202.7%204.2%203.8%201.5%201.1%203.3%202.6%204.1%203.2.7.7%201.8%201.3%202.4%201.3.5%200%202.1%201%203.5%202.2%201.4%201.3%203.7%203.2%205.1%204.3%201.4%201.1%204.1%203.5%206%205.2%202%201.8%204.1%203.3%204.7%203.3.6%200%201.8.7%202.7%201.5%205.3%204.8%206.2%205.5%207%205.5.6%200%202.2%201.1%203.7%202.5s3.3%202.5%203.9%202.5c.7%200%201.5.7%201.9%201.5.3.8%201.4%201.5%202.3%201.5%201%200%202.6.8%203.5%201.7.9%201%202.9%202.7%204.3%203.8%201.4%201.1%204.4%203.7%206.7%205.7%202.2%202.1%204.6%203.8%205.4%203.8.7%200%202.9%201.5%204.8%203.2%202%201.8%204.8%204.2%206.2%205.3%201.4%201.1%203.7%203%205.1%204.2%201.4%201.3%203.2%202.3%203.9%202.3.8%200%201.4.4%201.4.9s1%201.3%202.3%201.7c1.2.3%202.9%201.4%203.9%202.3.9.9%203.5%203.2%205.8%205.1%202.3%201.9%205.1%204.3%206.1%205.2%201.1%201%202.5%201.8%203.2%201.8.8%200%203.3%201.8%205.7%204%202.4%202.2%204.8%204%205.3%204%20.6%200%201.7.7%202.6%201.5.9.8%202.6%202.3%203.9%203.5%201.2%201.1%202.7%202%203.3%202%20.6%200%202.1.9%203.3%202%204.4%204.1%208.1%207%209%207%20.5%200%201.9%201.1%203.2%202.5%201.3%201.4%202.9%202.5%203.6%202.5.7%200%202.7%201.1%204.3%202.5%201.7%201.4%204.7%204%206.9%205.8%202.1%201.7%204.7%204%205.7%205%201.1.9%202.5%201.7%203.2%201.7.7%200%203.2%201.7%205.4%203.7%202.3%202.1%205.9%205.3%208%207.2%202.1%201.8%205.1%203.8%206.7%204.4%203.1%201.1%204.7%202.2%2010.4%207.5%201.9%201.7%204%203.2%204.6%203.2.6%200%201.9.9%202.9%202%20.9%201.1%202.3%202%203.1%202%20.7%200%202.9%201.5%204.8%203.2%201.9%201.8%205%204.4%206.8%205.8%201.8%201.4%203.9%203.1%204.6%203.7.7.7%201.7%201.3%202.2%201.3.5%200%201.8.8%202.9%201.7%201.1%201%203.5%202.9%205.3%204.3%201.8%201.4%203.9%203.1%204.6%203.7.7.7%201.7%201.3%202.3%201.3.6%200%201.1.6%201.1%201.4%200%20.8.8%202.2%201.8%203.2%201.3%201.4%201.7%203.5%201.7%209.6%200%204.9-.4%208.1-1.2%208.6-.6.4-1.4%201.9-1.8%203.3-.5%201.9-1.7%203-4.6%203.9-2.1.7-3.9%201.7-3.9%202.1%200%20.4-1%201.1-2.3%201.5-1.2.4-2.5%201.2-2.9%201.8-.5.7-4.6%201.1-11.3%201.1-6.7%200-10.8-.4-11.3-1.1-.4-.6-1.8-1.5-3.1-1.9-1.4-.4-3.4-1.6-4.5-2.6-1.1-1.1-2.8-1.9-3.8-1.9s-1.8-.5-1.8-1c0-.6-1.2-1.6-2.7-2.3-1.5-.6-3.9-2.3-5.3-3.7-1.5-1.4-4.1-3.6-6-5-1.8-1.4-3.9-3.1-4.6-3.8-.7-.6-1.7-1.2-2.2-1.2-.5%200-2.1-1-3.5-2.3-1.4-1.2-3.7-3.1-5.1-4.2-1.4-1.1-4.2-3.5-6.2-5.3-1.9-1.7-4.1-3.2-4.8-3.2-1.2%200-3.6-1.8-9.8-7.5-1.5-1.4-3-2.5-3.5-2.5-.4%200-2.1-1.1-3.7-2.5s-3.4-2.5-4-2.5c-.7%200-1.9-.8-2.8-1.8-.8-.9-2.8-2.6-4.2-3.7-1.5-1.1-3.5-2.8-4.4-3.8-.9-.9-2.2-1.7-2.9-1.7-.7%200-2.1-.9-3-2-1-1.1-2.3-2-3-2-.7%200-2.1-.8-3.2-1.7-1-1-3-2.7-4.5-3.8-1.4-1.1-4.1-3.4-6-5-6.1-5.4-7.6-6.5-9-6.5-.7%200-2.5-1-3.9-2.3-1.4-1.2-3.7-3.1-5.1-4.2-1.4-1.1-4.2-3.5-6.2-5.3-1.9-1.7-4.1-3.2-4.8-3.2-.7%200-2.6-1.1-4.2-2.5s-4.6-4-6.7-5.8c-2-1.8-4.5-4-5.4-5-1-.9-2.4-1.7-3.3-1.7-.9%200-2.3-.8-3.2-1.8-3.6-3.7-5.5-5.2-6.5-5.2-.5%200-2.2-1.1-3.7-2.5s-3.3-2.5-4-2.5c-.8%200-1.6-.7-2-1.5-.3-.8-1.2-1.5-2.1-1.5-.8%200-2.4-.8-3.4-1.8-1.1-.9-3.8-3.3-6-5.2-2.3-1.9-5.3-4.5-6.7-5.8-1.4-1.2-2.9-2.2-3.5-2.2-1%200-1.5-.3-6.1-4.2-1.5-1.3-3.9-3.2-5.3-4.3-1.4-1.1-3.3-2.7-4.3-3.6-.9-.9-2.8-2-4.2-2.4-1.3-.4-3-1.3-3.7-1.9-.6-.6-3.1-2.7-5.3-4.6-2.3-1.9-5.3-4.5-6.7-5.8-1.4-1.2-3-2.2-3.5-2.2-.9%200-1.2-.2-6.1-4.2-1.5-1.3-3.9-3.2-5.3-4.3-1.4-1.1-3.6-3-5-4.3-1.4-1.2-3.2-2.2-4-2.2-.7%200-1.4-.5-1.4-1%200-.6-.7-1-1.4-1-.8%200-2.6-1-4-2.3-1.3-1.2-3.4-2.9-4.7-3.7-1.2-.8-3.3-2.5-4.7-3.7-1.3-1.2-3.4-2.5-4.5-2.9-1.2-.4-3.4-1.8-4.9-3.3-1.5-1.4-3.9-3.5-5.4-4.6-1.4-1.1-3.8-3-5.2-4.2-1.5-1.3-3.2-2.7-3.9-3.3-.7-.5-1.6-1-2-1-.9%200-6-4-11-8.7-1.9-1.8-4.4-3.5-5.4-3.8-1-.4-1.9-1.1-1.9-1.6s-.8-.9-1.7-.9c-1%200-3.1-1.1-4.7-2.5-4.3-3.7-4.1-3.8-14.7%205.7-2.3%202.1-4.8%203.8-5.5%203.8-.8%200-1.4.6-1.4%201.4%200%20.7-1.4%202.4-3.2%203.7-4.6%203.5-9.5%207.8-14.3%2012.6-2.3%202.4-4.6%204.3-5%204.3-.3%200-1.2.6-1.9%201.2-.7.7-2.8%202.4-4.6%203.8-4.7%203.6-6%205-6%206.6%200%20.8-.4%201.4-.9%201.4-.6%200-2.1%201-3.6%202.2-1.4%201.3-3.7%203.2-5.1%204.3-1.4%201.1-3.6%203-5%204.2-1.4%201.3-2.9%202.3-3.5%202.3-.5%200-.9.6-.9%201.2%200%20.7-1.9%202.9-4.1%204.8-2.3%201.9-4.9%204.3-5.9%205.2-1%20.9-2.8%202.1-3.9%202.8-1.2.6-2.1%201.7-2.1%202.5s-.4%201.5-1%201.5c-.5%200-1.8.8-2.9%201.7-1%201-3%202.7-4.5%203.8-1.4%201.1-3.4%202.7-4.5%203.5-1.1.8-3.1%202.4-4.5%203.4s-2.6%202.5-2.6%203.2c0%20.8-.4%201.4-.9%201.4-.6%200-2.1%201-3.5%202.2-1.4%201.3-3.6%203.2-5%204.3-5%203.9-7.6%206.4-7.6%207.3%200%20.5-1.4%202-3.1%203.3-1.8%201.3-4%203.1-4.9%203.9-5.2%204.4-6.1%205-6.6%205-.4%200-2.6%201.9-4.9%204.2-4.8%204.9-9.7%209.2-14.3%2012.7-1.8%201.3-3.2%202.8-3.2%203.3%200%20.9-2.8%203.6-7.6%207.3-1.4%201.1-3.7%203-5.1%204.2-1.4%201.3-3%202.3-3.4%202.3-.5%200-.9.5-.9%201.1%200%201.6-6.6%207.6-9.2%208.5-1.3.3-3.1%201.4-4%202.3-1%20.9-2.9%202.5-4.3%203.6-1.3%201.1-2.5%202.6-2.5%203.2%200%20.7-.3%201.3-.8%201.3-.4%200-2.2%201.2-3.9%202.7-1.7%201.6-5%204.4-7.2%206.3-2.2%201.9-4.1%204.1-4.1%204.7%200%20.7-.4%201.3-.9%201.3-.6%200-2.1%201-3.5%202.2-1.4%201.3-3.6%203.2-5%204.3-1.4%201.1-3.7%203-5.1%204.3-1.5%201.2-3%202.2-3.4%202.2-.5%200-1.1%201-1.5%202.3-.3%201.3-1.7%202.9-3%203.5-3.1%201.4-5.4%203.3-12.6%2010.2-3.2%203-6.9%206.4-8.3%207.5-3.3%202.5-3.3%203.5-.1%206%201.4%201.1%203.7%202.9%204.9%204%201.3%201.1%203.5%202.9%204.9%204%201.4%201.1%203.6%202.9%204.9%204%201.3%201.1%203.4%202.7%204.6%203.5%201.3.8%203.3%202.4%204.6%203.5%201.3%201.1%203.5%202.9%204.9%204%201.4%201.1%204.1%203.3%205.9%205%201.9%201.6%204.9%204.1%206.7%205.5%201.8%201.4%204.8%203.8%206.7%205.5%201.8%201.6%204.7%204.1%206.4%205.5%202.8%202.2%206.6%205.5%2012.1%2010.3.9.8%202.7%201.8%204%202.2%201.2.4%203%201.5%204%202.4.9.9%202.8%202.5%204.2%203.6%201.4%201.1%203.8%203%205.3%204.3%204.9%204%205.2%204.2%206.3%204.2.5%200%201-.4%201-.9s1.4-1.4%203-2c1.7-.5%203-1.5%203-2%200-.6.9-1.1%201.9-1.1%201.1%200%202.3-.5%202.6-1%20.3-.6%201.5-1%202.6-1%201%200%201.9-.5%201.9-1%200-.6.6-1%201.4-1%20.8%200%202.1-.7%202.9-1.5.8-.8%203.7-2%206.4-2.7%202.6-.7%205.1-1.8%205.5-2.4.4-.7%202.4-1.5%204.3-1.8%201.9-.4%203.5-1.1%203.5-1.6%200-.4%201.4-1.1%203-1.5%201.7-.4%203-1%203-1.4%200-.4%202.3-1.3%205-2%202.8-.7%205-1.6%205-2%200-.8%208.1-3.1%2011-3.1%201.1%200%202-.4%202-1%200-.5%201.6-1.2%203.5-1.6%201.9-.3%203.5-.9%203.5-1.3s3-1.3%206.8-2.1c3.7-.7%207-1.7%207.3-2.2.3-.5%203.3-1.4%206.7-2%203.4-.6%206.2-1.5%206.2-1.9%200-.4%202.3-1%205-1.4%202.8-.4%205-1%205-1.4%200-.8%2012.5-3.1%2016.5-3.1%201.4%200%202.5-.4%202.5-.9s4.1-1.5%209-2.2c4.9-.6%209-1.5%209-1.9%200-.4%204.1-1.1%209-1.5%205-.4%209-1%209-1.4%200-.8%2023.2-3.1%2030.7-3.1%202.4%200%204.3-.5%204.5-1.3.6-1.6%20101.5-1.8%20102.6-.1.4.7%208.2%201.6%2019.2%202.3%2010.2.7%2018.7%201.6%2019%202.1.3.4%204%201.1%208.3%201.5%204.2.4%207.7%201.1%207.7%201.6s1%20.9%202.3.9c4.1%200%2020.7%202.4%2020.7%203.1%200%20.3%204.1%201.2%209%202%205%20.7%209%201.6%209%202%200%20.4%202.5%201.1%205.5%201.4%203%20.4%205.5%201%205.5%201.4%200%20.4%202.8%201.3%206.2%201.9%203.4.6%206.4%201.5%206.7%202%20.3.4%203.5%201.3%207%202%203.6.6%206.7%201.6%207%202%20.3.5%202.5%201.3%204.9%201.7%202.3.4%204.2%201%204.2%201.4%200%20.3%202.3%201.2%205.2%201.9%202.8.6%205.4%201.6%205.8%202.1.3.5%202.7%201.5%205.3%202.1%202.6.7%204.7%201.6%204.7%202.1%200%20.4%201.6%201.1%203.5%201.5%201.9.3%203.5%201%203.5%201.4%200%20.4%202.5%201.3%205.5%202s5.5%201.6%205.5%202c0%20.4%202%201.3%204.5%202s4.5%201.7%204.5%202.1c0%20.5.6.9%201.4.9.8%200%202.1.6%202.8%201.3.7.8%203%202%205.1%202.6%202%20.7%203.7%201.6%203.7%202%200%20.4%201.7%201.3%203.7%202%202.1.8%204.3%202%205.1%202.7.7.8%202%201.4%202.8%201.4.8%200%201.4.4%201.4.9s1.6%201.5%203.5%202.2c1.9.7%203.5%201.6%203.5%202%200%20.4%201.2%201%202.8%201.4%201.5.4%203.5%201.4%204.4%202.3%202.6%202.6%204.1%203.6%207.1%204.9%201.5.7%202.7%201.7%202.7%202.3%200%20.5.8%201%201.8%201%201.6%200%204.1%201.9%2012.5%209.4.9.9%202.3%201.6%203%201.6.8%200%203.2%201.7%205.5%203.7%206.5%206%207.9%207.1%2010.1%207.8%201.2.4%203.5%202%205.1%203.5%201.7%201.6%203.9%203.4%205%204%201.1.6%202%201.7%202%202.4s1.4%201.6%203.1%202c1.7.3%2021.3.6%2043.5.6h40.4V848.2c0-335.6%200-336.8-2-338.2-1.1-.8-2-2-2-2.8%200-.7-.7-1.5-1.5-1.8-.8-.4-1.5-1.2-1.5-2s-.5-1.4-1.1-1.4c-.6%200-1.7-.7-2.5-1.5-.9-.8-2.7-1.8-4.2-2.2-1.5-.3-3-1.1-3.4-1.7-.5-.8-222.5-1.1-803-1.2-441.3%200-804.9.1-808%20.3zm463%20139.9c.4.6%205.1%201.7%2010.5%202.4%205.3.7%209.7%201.6%209.7%202%200%20.3%202.8%201.2%206.2%201.8%203.4.6%206.4%201.5%206.7%202%20.3.5%201.7%201.3%203.1%201.7%201.4.4%202.7%201.1%203%201.4.3.3%202.8%201.2%205.5%201.9%202.8.7%205.1%201.7%205.3%202.2.2.5%201.9%201.4%203.8%202%201.9.6%203.4%201.6%203.4%202.1s.6.9%201.4.9c.8%200%202.1.6%202.8%201.3.7.8%203%201.9%205%202.6%202%20.7%203.9%201.8%204.2%202.6.3.8%201.3%201.5%202.2%201.5.9%200%203.2%201.5%205%203.2%201.8%201.8%204.5%204.2%206%205.3%204.7%203.6%207.4%206.2%207.4%207.2%200%20.5%201.1%201.6%202.5%202.3%201.4.7%202.5%201.7%202.5%202.2%200%20.5%201.1%201.9%202.5%203.2%201.4%201.3%202.5%202.6%202.5%203%200%20.7%201.3%202.4%204.7%206.1%201.2%201.3%202.5%203.5%202.9%204.9.3%201.4%201%202.6%201.5%202.6s.9.7.9%201.5.4%201.5%201%201.5c.5%200%201.2%201.1%201.6%202.5.3%201.4%201.2%202.5%202%202.5.7%200%201.6%201.6%202%203.5.3%201.9%201%203.5%201.5%203.5s.9.9.9%201.9c0%201.1.5%202.1%201%202.3.6.2%201.3%202.7%201.7%205.6.3%202.8%201%205.2%201.4%205.2.5%200%20.9%201.6.9%203.5s.5%203.5%201%203.5c.6%200%201%202.8%201%206.5s.4%206.5%201%206.5%201%203.8%201%209.5-.4%209.5-1%209.5c-.5%200-1%202-1%204.5s-.4%204.5-1%204.5c-.5%200-1%201.6-1%203.5s-.4%203.5-.9%203.5-1.2%202.5-1.6%205.5c-.3%203-1.1%205.5-1.6%205.5s-.9.9-.9%202-.4%202-1%202c-.5%200-1%20.9-1%201.9%200%202.9-1.1%205.1-2.5%205.1-.7%200-1.6%201.3-2%203-.4%201.6-1.1%203-1.6%203s-.9.7-.9%201.5-.4%201.5-1%201.5c-.5%200-1.2%201.1-1.6%202.5-.3%201.4-1%202.5-1.5%202.5s-.9.6-.9%201.4c0%20.8-.7%201.6-1.5%202-.8.3-1.5%201.2-1.5%202s-.9%201.8-2%202.1c-1.1.3-2%201.2-2%201.9s-1.1%202.2-2.5%203.2-2.5%202.4-2.5%203.1c0%20.7-.9%201.7-2.1%202.3-1.1.7-2.9%201.9-3.9%202.8-1%20.9-3.6%203.3-5.9%205.2-2.3%201.9-5.4%204.5-6.9%205.8-1.5%201.2-3.4%202.9-4.3%203.7-.9.8-2.3%201.5-3.2%201.5-1%200-2.6.9-3.7%202s-2.7%202-3.5%202c-.8%200-1.5.4-1.5%201%200%20.5-1.9%201.5-4.2%202.2-2.4.6-4.7%201.8-5.1%202.5-.4.7-1.7%201.3-2.7%201.3-1.1%200-2%20.4-2%20.8%200%20.5-2.2%201.4-5%202.1-2.7.7-5%201.7-5%202.1%200%20.5-3.1%201.4-7%202.1-3.8.7-7%201.6-7%202%200%20.4-2.4%201-5.2%201.4-2.9.4-5.5%201.1-5.8%201.5-.6%201-17.8%203-25.5%203-3%200-5.5.4-5.5%201s-4.5%201-11.5%201-11.5-.4-11.5-1-2.3-1-5.1-1c-7.1%200-23.9-2.2-23.9-3.1%200-.4-2-1.1-4.5-1.5-2.5-.3-4.5-.9-4.5-1.3s-3.4-1.3-7.5-2c-4.1-.8-7.5-1.7-7.5-2.1%200-.4-2.1-1.3-4.7-2-2.7-.8-5.2-1.9-5.6-2.7-.4-.7-1.7-1.3-2.7-1.3-1.1%200-2-.3-2-.8%200-.7-4.7-3.2-6.2-3.2-.4%200-1.7-.9-2.8-2-1.1-1.1-2.7-2-3.5-2-.8%200-1.5-.5-1.5-1%200-.6-.7-1-1.5-1s-2.3-.9-3.2-2c-1-1.1-2.7-2-3.8-2-1.1%200-2.8-.8-3.7-1.8-.9-.9-2.8-2.6-4.3-3.7-4.7-3.6-7.5-6.4-7.5-7.5%200-.5-.3-1-.8-1-1.1%200-7.2-5.7-7.2-6.8%200-.6-.7-1.2-1.5-1.6-.8-.3-1.5-1.2-1.5-2s-.9-1.8-2-2.1c-1.1-.3-2-1.3-2-2%200-.8-1.1-2.5-2.5-3.9-1.3-1.3-2.7-3.6-3.1-5-.3-1.4-1-2.6-1.5-2.6s-.9-.5-.9-1.1c0-.6-.7-1.7-1.5-2.5-.8-.9-1.5-2.4-1.5-3.5%200-1-.4-1.9-1-1.9-.5%200-1-.7-1-1.5s-.4-1.5-.9-1.5-1.2-1.8-1.6-4c-.4-2.2-1.1-4-1.6-4s-.9-1.4-.9-3c0-1.9-.5-3-1.4-3-1%200-1.6-2-2.1-7.5-.4-4.1-1.1-7.5-1.6-7.5s-.9-7.4-.9-16.5.4-16.5.9-16.5c.4%200%201.2-3.2%201.5-7%20.5-5.1%201.1-7%202.2-7%20.8%200%201.4-1%201.4-2.5%200-1.4.4-2.5.9-2.5s1.2-1.9%201.5-4.3c.4-2.6%201.5-4.9%202.6-5.7%201.1-.8%202-2.4%202-3.6%200-1.3.7-2.9%201.5-3.8.8-.8%201.5-1.9%201.5-2.5%200-.6.4-1.1.9-1.1s1.2-1.3%201.6-3c.4-1.6%201.5-3.2%202.6-3.5%201-.4%201.9-1.3%201.9-2%200-.8%201.1-2.5%202.5-3.9s2.5-3%202.5-3.6c0-.6%201.1-1.6%202.5-2.2%201.4-.6%202.5-1.5%202.5-2%200-1.1%208.9-9.8%2010.1-9.8.5%200%20.9-.6.9-1.4%200-.8%201-1.8%202.3-2.2%201.2-.4%203.1-1.6%204.2-2.8%201.1-1.2%203.2-2.7%204.8-3.3%201.5-.7%202.7-1.7%202.7-2.2%200-.6%201.8-1.5%204-2.1%202.2-.6%204-1.5%204-2%200-.6.6-1%201.4-1%20.8%200%202.1-.6%202.8-1.4.8-.7%203-1.9%205.1-2.7%202-.7%203.7-1.6%203.7-1.9%200-.4%201.8-1.3%204-2s4-1.7%204-2.1c0-.4%201.9-1%204.3-1.4%202.3-.4%204.5-1.2%204.8-1.7.3-.5%203.6-1.4%207.2-2%203.7-.6%206.7-1.4%206.7-1.9%200-.4%204.1-1.3%209-2%205-.7%209-1.6%209-2%200-1.3%209.1-1.7%2035.3-1.5%2016.3.1%2025.1.5%2025.5%201.2z%22/%3E%3Cpath%20d=%22M1214.6%201140.2c-11.6.4-21.2%201.2-21.5%201.7-.3.4-4.6%201.1-9.6%201.5-4.9.4-9.2%201.1-9.5%201.5-.3.4-5.9%201.3-12.5%202s-12.2%201.7-12.5%202.2c-.3.5-4.2%201.4-8.5%202-4.4.6-8.2%201.4-8.5%201.9-.3.4-2.6%201.1-5.2%201.5-2.7.4-4.8%201-4.8%201.4%200%20.4-3.6%201.3-8%202-4.4.8-8%201.7-8%202.1%200%20.5-2.5%201.4-5.5%202-3%20.6-5.5%201.5-5.5%201.9%200%20.5-1.9%201.1-4.2%201.5-2.3.4-4.5%201.1-4.8%201.6-.3.5-2.8%201.5-5.5%202.2-2.8.7-5.2%201.5-5.5%201.9-.3.3-2.9%201.2-5.7%201.9-2.9.6-5.3%201.6-5.3%202.1s-.6.9-1.4.9c-.8%200-2.1.6-2.8%201.3-.7.8-3.7%202-6.6%202.6-2.8.7-5.2%201.7-5.2%202.1%200%20.5-1.7%201.4-3.7%202.1-2.1.6-4.4%201.8-5.1%202.6-.7.7-2%201.3-2.8%201.3-.8%200-1.4.4-1.4.9s-1.6%201.5-3.5%202.1c-1.9.6-3.5%201.5-3.5%201.9%200%20.4-1.8%201.4-4%202.1-2.2.7-4%201.6-4%202.1%200%20.4-1.2%201-2.6%201.3-1.4.4-3.5%201.6-4.7%202.6-1.1%201.1-2.9%202-3.9%202s-1.8.5-1.8%201c0%20.6-1.2%201.6-2.7%202.3-3.2%201.4-4.7%202.5-7.1%204.9-.9%201-2.1%201.8-2.7%201.8-1.2%200-5.4%203.1-9.7%207.2-1.6%201.6-3.4%202.8-4.1%202.8-.7%200-2.8%201.4-4.7%203-1.9%201.6-4.1%203-4.7%203-.7%200-1.3.4-1.3%201%200%20.5-.6%201-1.3%201-.7%200-2%20.8-2.9%201.7-.9%201-2.9%202.7-4.3%203.8-4.9%203.6-7.5%206.2-7.5%207.3%200%20.6-.9%201.6-2.1%202.3-2.4%201.3-8.9%207.7-8.9%208.8%200%20.4-1.1%201.3-2.5%201.9-1.4.6-2.5%201.7-2.5%202.4s-1.1%202.2-2.5%203.2-2.5%202.4-2.5%203.1c0%20.6-1.1%201.7-2.5%202.3-1.4.6-2.5%201.6-2.5%202.2%200%20.6-1.1%202.2-2.5%203.6s-2.5%202.9-2.5%203.4-.9%201.2-2%201.5c-1.1.3-2%201.3-2%202.1s-.4%201.4-1%201.4c-.5%200-1%20.6-1%201.4%200%20.8-.7%201.6-1.5%202-.8.3-1.5%201.2-1.5%202s-.9%201.7-1.9%202.1c-1.1.3-2.2%201.9-2.6%203.5-.4%201.6-1.5%203.2-2.5%203.5-1%20.3-2.1%201.7-2.4%203-.4%201.4-1.1%202.5-1.6%202.5-.6%200-1%20.7-1%201.5s-.4%201.5-.9%201.5-1.2%201.2-1.6%202.7c-.3%201.5-1.5%203.4-2.5%204.3-1%20.9-2.2%202.8-2.5%204.3-.4%201.5-1.1%202.7-1.6%202.7s-.9.7-.9%201.5-.4%201.5-1%201.5c-.5%200-1.2%201.1-1.6%202.5-.3%201.4-1%202.5-1.5%202.5s-.9.9-.9%202-.7%202-1.5%202-1.7%201.4-2.1%203.5c-.3%201.9-1%203.5-1.5%203.5-.4%200-1.1%201.6-1.5%203.5-.3%201.9-1%203.5-1.5%203.5s-.9.9-.9%202-.4%202-.9%202-1.2%201.8-1.6%204c-.4%202.2-1.1%204-1.6%204s-.9%201.1-.9%202.5-.4%202.5-1%202.5-1%202.8-1%206.5.4%206.5%201%206.5%201%20.9%201%202%20.4%202%20.9%202%201.2%201.1%201.5%202.5c.4%201.4%201.1%202.5%201.6%202.5.6%200%201.9.9%203.1%202.1%201.2%201.2%204.5%202.5%208%203.2%203.2.6%205.9%201.4%205.9%201.9%200%20.4%202.5.8%205.5.8s5.5-.4%205.5-.8%202.7-1.4%206-2c3.3-.7%206-1.7%206-2.1%200-.5%201.3-1.4%202.9-2.1%202-.8%203.2-2.1%203.6-4.1.4-1.6%201.1-2.9%201.6-2.9s.9-.7.9-1.5.4-1.5.9-1.5c.6%200%201.3-2%201.7-4.5.3-2.5%201-4.5%201.5-4.5s.9-.7.9-1.5.4-1.5.9-1.5%201.2-1.8%201.6-4c.4-2.2%201.1-4%201.6-4s.9-.7.9-1.5.4-1.5.9-1.5%201.2-1.6%201.5-3.5c.4-1.9%201.1-3.5%201.6-3.5.6%200%201-.9%201-2s.4-2%20.9-2%201.2-1.2%201.6-2.7c.3-1.5%201.5-3.4%202.5-4.3%201-.9%202.2-2.8%202.5-4.3.4-1.5%201.1-2.7%201.6-2.7s.9-.5.9-1.1c0-.6.6-1.6%201.3-2.3.6-.8%201.9-2.4%202.7-3.6.8-1.2%202.1-2.8%202.8-3.6.6-.7%201.2-1.5%201.2-1.9%200-.6.8-1.6%205.3-6.6%201.5-1.7%202.7-3.7%202.7-4.4%200-.7%201.4-1.6%203-2%201.7-.4%203-1.3%203-2.1s1.1-1.9%202.4-2.5c1.4-.7%202.7-2.1%203-3.4.3-1.2%201.7-2.7%203.1-3.3%201.4-.6%202.5-1.8%202.5-2.7%200-.8.4-1.5.9-1.5.8%200%205.6-4.6%209.8-9.2%201.3-1.5%2011.4-10%2016.9-14.3%201.4-1.1%203.3-2.7%204.2-3.6%201-.9%202.8-2%204.2-2.4%201.3-.4%203-1.3%203.7-1.9.7-.6%202.4-2%203.9-3.1%201.4-1.1%203.2-2.6%203.9-3.3.8-.6%201.7-1.2%202.2-1.2.4%200%202.1-1.1%203.7-2.5s3.3-2.5%203.8-2.5%201.8-.9%203-2%202.9-2%203.9-2c.9%200%201.9-.7%202.3-1.5.3-.8%201.4-1.5%202.5-1.5s2.6-.7%203.5-1.5c.8-.8%202.2-1.5%203.1-1.5.8%200%201.8-.7%202.1-1.5.4-.8%201.4-1.5%202.4-1.5%201.1%200%202.2-.5%202.5-1%20.3-.6%201.5-1%202.6-1%201%200%201.9-.5%201.9-1%200-.6%202-1.5%204.5-2.2%202.5-.7%204.5-1.5%204.5-1.9%200-.4%201.1-1%202.5-1.3%201.4-.4%202.5-1%202.5-1.5s2.3-1.5%205-2.2c2.8-.7%205-1.6%205-2%200-.4%202.3-1.3%205-2%202.8-.7%205-1.6%205-2%200-.4%201.4-1%203-1.4%201.7-.4%203-1%203-1.4%200-.4%202.9-1.3%206.5-2s6.5-1.6%206.5-2c0-.4%202.8-1.3%206.2-1.9%203.4-.6%206.4-1.6%206.7-2.1.3-.4%203.1-1.2%206.1-1.6%203-.4%205.7-1.1%206-1.5.3-.5%204.2-1.4%208.8-2.1%204.5-.8%208.2-1.6%208.2-2%200-.3%205.4-1.2%2012-1.9s12-1.6%2012-2c0-.4%205.2-1.1%2011.5-1.5%206.3-.4%2011.5-1.1%2011.5-1.6s14.5-.9%2034-.9c18.7%200%2034%20.4%2034%20.9%200%20.4%205.1%201.1%2011.2%201.5%206.2.4%2011.5%201.1%2011.8%201.5.3.4%205.4%201.3%2011.5%202%206%20.7%2011.2%201.6%2011.5%202%20.3.4%204.4%201.3%209.3%202%204.8.7%208.7%201.7%208.7%202.1%200%20.5%202.3%201.1%205%201.5%202.8.4%205%201%205%201.5%200%20.4%202.7%201.3%206%201.9%203.3.7%206%201.6%206%202.2%200%20.5%201%20.9%202.1.9%202.9%200%209.9%202.1%209.9%203%200%20.4%201.6%201.1%203.5%201.4%201.9.4%203.5%201.1%203.5%201.5%200%20.5%202.3%201.4%205%202.1%202.8.7%205%201.5%205%201.9%200%20.4%202%201.3%204.5%202s4.5%201.7%204.5%202.1c0%20.4%201.5%201.1%203.4%201.4%201.9.4%203.6%201.3%203.9%202%20.3.8%202.4%201.7%204.6%202.1%202.3.4%204.1%201.1%204.1%201.5%200%20.5%201.6%201.4%203.5%202%201.9.6%203.5%201.6%203.5%202.1s.7.9%201.5.9%202.3.9%203.2%202c1%201.1%202.4%202%203.3%202%20.9%200%202.3.9%203.3%202%20.9%201.1%202.3%202%203.1%202%20.8%200%203.1%201.6%205.2%203.5%202%201.9%204.2%203.5%204.9%203.5.7%200%202.8%201.5%204.7%203.2%205.2%204.8%2010.2%208.8%2011.1%208.8.5%200%202%201.1%203.5%202.5%205.9%205.4%208.5%207.5%209.5%207.5%201.4%200%205.7%204.3%205.7%205.7%200%20.7.4%201.3.9%201.3.4%200%202%201.1%203.5%202.5s3.1%202.5%203.5%202.5c.5%200%201.2%201.1%201.5%202.4.3%201.4%201.5%202.8%202.6%203.1%201.1.3%202%201.3%202%202.1s1.1%202%202.5%202.6c1.4.6%202.5%201.7%202.5%202.4%200%201.1%201.5%203%207.8%209.9%201%201.1%202.1%202.8%202.5%203.8.3.9%201.1%201.7%201.7%201.7.5%200%201%20.7%201%201.5s.6%201.5%201.4%201.5c.8%200%201.8.9%202.1%202%20.3%201.1%201%202%201.5%202%20.4%200%201.1%201.1%201.4%202.5.4%201.4%201.1%202.5%201.6%202.5.6%200%201%20.7%201%201.5s.4%201.5.9%201.5%201.2%201.2%201.6%202.7c.3%201.5%201.5%203.4%202.5%204.3%201%20.9%202.2%202.8%202.5%204.3.4%201.5%201.1%202.7%201.6%202.7s.9.5.9%201.1c0%20.6.7%201.7%201.5%202.5%204.4%204.4%205.2%204.4-62.7%204.6l-64.3.3-.3%2023.2-.2%2023.3h228v-185h-27.1c-22.1%200-27.3.3-28.5%201.4-1.2%201.2-1.4%209.1-1.4%2049%200%2043.5-.5%2052.7-2.4%2045.1-.4-1.4-1.1-2.5-1.6-2.5-.6%200-1-.7-1-1.5s-.4-1.5-1-1.5c-.5%200-1-.7-1-1.5%200-.9-.7-1.8-1.5-2.1-.8-.4-1.5-1.2-1.5-2s-.4-1.4-1-1.4c-.5%200-1-.7-1-1.5s-1.1-1.7-2.5-2.1c-1.4-.3-2.5-1.2-2.5-2s-.4-1.4-1-1.4c-.5%200-1-.7-1-1.5%200-.9-.7-1.8-1.5-2.1-.8-.4-1.5-1.3-1.5-2%200-.8-.7-1.7-1.5-2-.8-.4-1.5-1.2-1.5-1.9s-.7-1.5-1.5-1.9c-.8-.3-1.5-1.2-1.5-2s-.9-1.8-2-2.1c-1.1-.3-2-1.2-2-1.9s-1.1-2.2-2.5-3.2-2.5-2.5-2.5-3.2c0-.7-1.1-1.8-2.5-2.4-1.4-.6-2.5-1.7-2.5-2.3%200-.7-1.3-2.2-3-3.5-1.6-1.3-3-2.9-3-3.6%200-.8-.4-1.4-.8-1.4-.5%200-2.8-1.8-5.2-4-2.4-2.2-4.7-4-5.2-4-.4%200-.8-.7-.8-1.5%200-.9-.8-1.9-1.7-2.2-1-.4-3-1.8-4.5-3.2-1.5-1.4-3.9-3.5-5.4-4.6-1.4-1.1-3.7-3-5.1-4.3-1.4-1.2-3-2.2-3.5-2.2s-1.6-.6-2.3-1.3c-.8-.6-2.6-2.1-4.1-3.2-1.4-1.1-3.7-3-5.1-4.3-1.4-1.2-3-2.2-3.5-2.2s-1.8-.9-3-2-2.8-2-3.5-2c-.7%200-1.3-.4-1.3-.9s-1.6-1.5-3.5-2.1c-1.9-.6-3.5-1.5-3.5-2s-1.3-1.1-2.9-1.5c-1.6-.3-3.2-1.3-3.5-2.1-.3-.8-1.5-1.4-2.6-1.4s-2.3-.7-2.6-1.5c-.4-.8-1.4-1.5-2.3-1.5-1%200-2.6-.8-3.7-1.9-1.1-1-3-2.2-4.2-2.5-1.2-.4-2.2-1.1-2.2-1.5%200-.4-1.8-1.3-4-2-2.2-.6-4-1.6-4-2.1s-1.6-1.2-3.6-1.6c-1.9-.4-3.8-1.2-4-1.9-.3-.7-2.1-1.6-4-1.9-1.9-.4-3.4-1.1-3.4-1.6s-2.5-1.4-5.5-2c-3-.6-5.5-1.5-5.5-2%200-.4-2.2-1.4-5-2.1-2.7-.7-5-1.6-5-2%200-.4-1.3-1-3-1.4-1.6-.4-3-1-3-1.4%200-.3-2.8-1.2-6.2-1.8-3.3-.7-6.4-1.6-6.7-2.1-.3-.5-3.9-1.5-7.8-2.2-4-.7-7.3-1.6-7.3-2%200-.4-2.5-1.1-5.5-1.5-3-.3-5.5-1-5.5-1.4%200-.5-3.5-1.4-7.7-2.1-4.3-.7-8-1.6-8.3-2-.6-.7-15.1-3-19.2-3-1.4%200-2.8-.4-3-.9-.1-.6-5-1.3-10.8-1.7-5.8-.4-10.8-1.1-11.1-1.5-.6-1-41.9-2.9-55.9-2.7-4.7%200-17.9.5-29.4%201zM842%201553v92h57v-87.1l2.5%202.5c1.3%201.3%202.7%203.6%203.1%205%20.3%201.4%201%202.6%201.5%202.6s.9.5.9%201.1c0%20.6.6%201.7%201.3%202.4%202.9%203.3%203.7%204.5%203.7%205.5%200%20.5.4%201%201%201%20.5%200%201.2%201.1%201.6%202.5.3%201.3%201.5%202.7%202.5%203%201%20.4%201.9%201.3%201.9%202.1s.5%201.4%201%201.4c.6%200%201%20.6%201%201.4%200%20.8.7%201.6%201.5%202%20.8.3%201.5%201.2%201.5%202s.9%201.8%202%202.1c1.1.3%202%201.2%202%202%200%201.2%202.9%204.9%208.5%2010.6%201.4%201.4%202.5%203.1%202.5%203.7%200%20.6.9%201.4%202%201.7%201.1.3%202%201.1%202%201.6s1.4%202.2%203%203.7c1.7%201.6%203%203.4%203%204.1%200%20.6.4%201.1.9%201.1s2.8%201.8%205.1%204%204.6%204%205.1%204%20.9.5.9%201.2c0%201.5%206%206.8%207.8%206.8.6%200%201.2.4%201.2%201%200%20.5.6%201%201.3%201%20.7%200%202%20.8%202.9%201.7.9%201%202.9%202.7%204.3%203.8%205.2%203.9%207.7%206%209.3%207.7.9%201%202.3%201.8%203%201.8%201.4%200%202.5.9%209.3%207.3%201.6%201.5%203.5%202.7%204.2%202.7.7%200%202.8%201.4%204.7%203%201.9%201.6%204.2%203%205.1%203%20.9%200%201.9.7%202.3%201.5.3.8%201.5%201.5%202.6%201.5s2.9.9%204%202%202.7%202%203.5%202c.8%200%201.5.4%201.5.9s1.6%201.5%203.5%202.1c1.9.6%203.5%201.6%203.5%202.1s.6.9%201.4.9c.8%200%202.1.6%202.8%201.4.8.7%203%201.9%205.1%202.7%202%20.7%203.7%201.6%203.7%202%200%20.4%202%201.3%204.5%202s4.5%201.6%204.5%202c0%20.4%201.6%201%203.5%201.3%201.9.4%203.5%201.1%203.5%201.6s2%201.5%204.5%202.1c2.5.6%204.5%201.5%204.5%201.9%200%20.4%202.3%201.3%205%202%202.8.7%205%201.6%205%202.1%200%20.4%201.6%201.1%203.5%201.5%201.9.3%203.5%201%203.5%201.4%200%20.5%202.5%201.4%205.5%202%203%20.6%205.5%201.5%205.5%201.9%200%20.4%202.9%201.4%206.5%202.1%203.6.7%206.5%201.7%206.5%202.1%200%20.4%202.5%201%205.5%201.4%203%20.3%205.5%201%205.5%201.4%200%20.5%203.4%201.4%207.5%202.2%204.1.7%207.5%201.6%207.5%202%200%20.6%202.2.9%2016.3%202.6%202.6.3%204.7.9%204.7%201.4%200%20.4%203.6%201.1%208%201.5%204.4.3%208%201%208%201.3%200%20.8%2022.6%203.1%2029.3%203.1%202%200%203.7.4%203.7%201s13.3%201%2038%201c20.9%200%2038-.4%2038-.8s7.8-1.4%2017.3-2.1c9.4-.8%2017.4-1.7%2017.7-2.1.3-.4%203.8-1.1%207.8-1.5%203.9-.4%207.2-1%207.2-1.5%200-.4%204.3-1.3%209.5-2s9.5-1.6%209.5-2c0-.4%203.6-1.3%208-2.1%204.4-.7%208-1.6%208-2%200-.3%201.8-.9%204-1.3%202.2-.3%204-1%204-1.4%200-.4%202.7-1.4%206-2%203.3-.7%206-1.6%206-2.1%200-.4%202.9-1.3%206.5-2s6.5-1.7%206.5-2.1c0-.5%201.4-1.1%203-1.5%201.7-.4%203-1%203-1.5s2.5-1.4%205.5-2.1c3-.7%205.5-1.6%205.5-2%200-.4%202.3-1.2%205-1.9%202.8-.7%205-1.6%205-2.1s1.1-1.1%202.5-1.5c1.4-.3%202.5-.9%202.5-1.3%200-.5%201.8-1.4%204-2.1%202.2-.7%204-1.7%204-2.1%200-.4%201.6-1.3%203.5-1.9%201.9-.6%203.5-1.6%203.5-2.1s.6-.9%201.4-.9c.8%200%202.1-.6%202.8-1.3.7-.7%202.9-1.9%204.8-2.7%201.9-.8%204.4-2.2%205.4-3.2%201.1-1%202.8-1.8%203.8-1.8%201.1%200%202.9-1.1%204.2-2.5%201.3-1.4%203.8-3%205.6-3.6%201.8-.7%204.8-2.6%206.6-4.3%205.1-4.7%206.2-5.6%207.3-5.6.5%200%202.1-1%203.6-2.3%201.5-1.2%203.7-3.1%205-4.2%201.3-1.1%203.5-2.9%204.9-4%201.4-1.1%203.7-3%205.1-4.2%201.5-1.3%203-2.3%203.5-2.3s1.2-1.1%201.6-2.5c.3-1.3%201.6-2.7%202.7-3.1%201.2-.4%202.9-1.4%203.8-2.3.8-.9%202.8-2.5%204.2-3.6%201.5-1.1%202.7-2.6%202.7-3.3%200-.7%201.1-1.8%202.5-2.4%201.4-.6%202.5-1.7%202.5-2.3%200-.7%201.1-2.1%202.5-3.1s2.5-2.5%202.5-3.2c0-.7%201.1-1.8%202.5-2.4%201.4-.6%202.5-1.7%202.5-2.5%200-.7.7-1.6%201.5-1.9.8-.4%201.5-1%201.5-1.5%200-.6.5-1.6%201.1-2.3.6-.8%202.4-2.8%203.9-4.6%204.7-5.5%205-5.9%205-6.5%200-.3.5-1.1%201-1.8%204.1-4.8%205-6.2%205-7.4%200-.7.5-1.3%201-1.3.6%200%201-.6%201-1.4%200-.8%201.1-1.7%202.5-2%201.4-.4%202.5-1.3%202.5-2.1s.5-1.5%201-1.5c.6%200%201-.7%201-1.5s.4-1.5.9-1.5%201.2-1.1%201.5-2.5c.4-1.4%201.1-2.5%201.6-2.5.6%200%201-.7%201-1.5s.4-1.5%201-1.5c.5%200%201.2-1.6%201.6-3.5.3-1.9%201-3.5%201.5-3.5s.9-.7.9-1.5.4-1.5%201-1.5c.5%200%201.2-1.1%201.6-2.5.3-1.4%201-2.5%201.5-2.5s.9-.9.9-2%20.4-2%201-2c.5%200%201.2-1.6%201.6-3.5.3-1.9%201-3.5%201.5-3.5s.9-.9.9-2%20.4-2%201-2c.5%200%201.2-1.6%201.6-3.5.3-1.9%201-3.5%201.5-3.5s.9-.9.9-2%20.4-2%201-2c.5%200%201.2-2.3%201.6-5%20.4-2.8%201-5%201.5-5s1.1-2.3%201.5-5c.4-2.8%201-5%201.5-5s.9-1.1.9-2.5.4-2.5.9-2.5%201.3-2.9%201.6-6.5c.4-3.6%201.1-6.5%201.6-6.5s.9-2.5.9-5.5-.4-5.5-1-5.5c-.5%200-1-.9-1-2%200-1-1.1-3-2.5-4.4-1.4-1.4-2.5-3-2.5-3.6%200-.6-1.3-1.6-3-2.1-1.6-.6-3-1.5-3-1.9%200-2.1-11.4-3.3-19.9-2.2-4.7.7-8.7%201.6-9%202-.3.5-2.3%201.5-4.4%202.1-2.5.9-3.9%202-4.3%203.6-.3%201.4-1.4%202.7-2.5%203-1.3.5-2%202-2.5%205.6-.4%202.7-1%204.9-1.5%204.9s-.9%201.1-.9%202.5-.4%202.5-.9%202.5-1.2%202.5-1.6%205.5c-.3%203-1.1%205.5-1.6%205.5s-.9.9-.9%202-.4%202-.9%202-1.1%202.2-1.5%205c-.4%202.7-1.1%205-1.6%205-.6%200-1%20.9-1%202s-.4%202-.9%202-1.2%201.6-1.5%203.5c-.4%201.9-1.1%203.5-1.6%203.5-.6%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1.2%201.6-1.6%203.5-.3%201.9-1%203.5-1.5%203.5s-.9.7-.9%201.5-.4%201.5-.9%201.5-1.1%201.4-1.5%203.1c-.3%201.8-1.5%203.9-2.5%204.8-1.1%201-2.3%202.9-2.6%204.4-.4%201.5-1.1%202.7-1.5%202.7-.4%200-1.1%201.1-1.4%202.5-.4%201.4-1.3%202.5-2.1%202.5s-1.5.6-1.5%201.4c0%20.8-.7%201.6-1.5%202-.8.3-1.5%201.2-1.5%202.1%200%20.8-.4%201.5-1%201.5-.5%200-1%20.7-1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.7-1%201.5%200%20.9-.7%201.8-1.5%202.1-.8.4-1.5%201.2-1.5%201.9s-.7%201.5-1.5%201.9c-.8.3-1.5%201.2-1.5%202s-.9%201.8-2%202.1c-1.1.3-2%201.3-2%202.1s-.7%201.7-1.5%202c-.8.4-1.5%201-1.5%201.5%200%201.7-7.6%209.9-9.1%209.9-.5%200-.9.6-.9%201.3%200%20.7-1.3%202.3-3%203.7-1.6%201.4-3%203-3%203.7%200%20.7-.6%201.3-1.4%201.3-.7%200-2.9%201.5-4.8%203.2-5.3%204.9-7.7%206.8-8.6%206.8-.5%200-2.8%201.7-5.1%203.8-2.3%202-5.3%204.6-6.8%205.7-1.4%201.1-4.1%203.5-6%205.3-1.8%201.7-3.9%203.2-4.6%203.2-.7%200-2.5%201.1-4.1%202.5-1.6%201.4-3.5%202.5-4.2%202.5-.7%200-2.5%201.3-4.1%202.9-1.6%201.5-4.5%203.4-6.6%204.2-2%20.7-3.7%201.6-3.7%202.1%200%20.4-1.8%201.2-4%201.8-2.2.6-4%201.5-4%202%200%20.6-.6%201-1.4%201-.8%200-2.1.6-2.8%201.3-.7.8-3%202-5.1%202.6-2%20.7-3.7%201.6-3.7%202.1s-2.5%201.4-5.5%202c-3%20.6-5.5%201.6-5.5%202.1s-1.1%201.1-2.5%201.5c-1.4.3-2.5%201-2.5%201.5%200%20.4-2.7%201.3-6%202-3.3.6-6%201.5-6%202%200%20.4-2.7%201.4-6%202.1-3.3.6-6%201.6-6%202%200%20.4-1.8%201.1-4%201.4-2.2.4-4%201-4%201.4%200%20.4-3.4%201.3-7.5%202.1-4.1.7-7.5%201.6-7.5%201.9%200%20.3-4%201.2-9%201.9-4.9.8-9%201.7-9%202.1%200%20.4-4.2%201-9.2%201.4-5.1.4-9.5%201.1-9.8%201.5-.8%201.4-31%203.1-53.6%203.1-22.2%200-52.6-1.7-53.4-2.9-.3-.5-3.9-1.1-8-1.5-4.1-.3-7.7-1-8-1.4-.3-.5-5.4-1.4-11.5-2.1-6-.7-11.2-1.7-11.5-2.1-.3-.4-4-1.4-8.2-2.1-4.3-.7-7.8-1.6-7.8-2%200-.3-1.8-.9-4-1.3-2.2-.3-4-1-4-1.4%200-.4-2.8-1.4-6.2-2.2-3.5-.7-6.5-1.6-6.8-1.9-.3-.4-2.7-1.2-5.5-1.9-2.7-.7-5.1-1.7-5.3-2.2-.2-.5-1.9-1.2-3.8-1.6-1.9-.3-3.4-1-3.4-1.4%200-.5-2.2-1.4-5-2.1-2.7-.7-5-1.6-5-1.9%200-.4-1.8-1.2-4-1.9-2.2-.6-4-1.6-4-2.1s-1.5-1.2-3.4-1.6c-1.9-.3-3.7-1.2-4-2-.3-.8-1.4-1.4-2.5-1.4s-2.4-.6-2.8-1.3c-.4-.6-2.6-1.8-4.8-2.6-2.1-.8-4.5-2-5.3-2.7-.7-.8-2-1.4-2.8-1.4-1.5%200-2.7-.8-6.5-4.2-1-1-2.5-1.8-3.1-1.8-.7%200-2.6-1.1-4.2-2.5s-3.3-2.5-3.7-2.5c-.9%200-3-1.6-7.5-5.8-1.4-1.2-2.9-2.2-3.5-2.2-1%200-1.5-.4-6.2-4.5-1.5-1.4-3.2-2.5-3.8-2.5-.5%200-1.7-.7-2.6-1.5-2-1.8-9.2-8.7-11-10.7-.7-.7-2.4-2.2-3.8-3.3-4.8-3.7-7.5-6.4-7.5-7.5%200-.6-1.1-1.5-2.4-2.1-1.4-.7-2.7-2.2-3-3.5-.3-1.2-1.5-2.6-2.6-2.9-1.1-.3-2-1.3-2-2.1s-1.1-2-2.5-2.6c-1.4-.6-2.5-1.7-2.5-2.4%200-.6-1.3-2.6-3-4.4-1.6-1.8-3-3.6-3-4.1%200-.5-.7-.9-1.5-.9s-1.5-.7-1.5-1.5-.6-1.5-1.4-1.5c-.8%200-1.8-.9-2.1-2-.3-1.1-1.1-2-1.6-2s-.9-.6-.9-1.4c0-.8-.7-1.6-1.5-2-.8-.3-1.5-1.2-1.5-2.1%200-.8-.4-1.5-1-1.5-.5%200-1-.7-1-1.5s-.4-1.5-.9-1.5-1.2-1.1-1.5-2.5c-.4-1.4-1-2.5-1.5-2.5s-1.2-1.4-1.6-3c-.4-1.7-1.1-3-1.6-3s-.9-.5-.9-1.1c0-.6-.7-1.7-1.5-2.5-.8-.9-1.5-2.5-1.5-3.8%200-1.2-.9-2.8-2-3.6-1.1-.8-2.3-2.9-2.6-4.7-.3-1.8-1-3.3-1.5-3.3s-.9-.9-.9-2-.4-2-1-2c-.5%200-1.2-1.6-1.6-3.5-.3-1.9-1-3.5-1.5-3.5s-.9-.4-.9-1%2023.6-1.1%2067.3-1.2l67.2-.3.3-22.8.2-22.7H842v92z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0e89da66-3122-473e-b58f-3e4e05e1722e",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 320
              }
            },
            {
              "id": "ca50982d-4b2a-4d6c-a17b-9277798a37a4",
              "type": "basic.output",
              "data": {
                "name": "rd_en"
              },
              "position": {
                "x": 1504,
                "y": 568
              }
            },
            {
              "id": "7c3e26d2-abd8-460d-bafa-cafd227e3e1d",
              "type": "basic.output",
              "data": {
                "name": "rd_fifo_cam"
              },
              "position": {
                "x": 1496,
                "y": 624
              }
            },
            {
              "id": "90538a7a-07e0-445a-ad7d-b00d67475300",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 720
              }
            },
            {
              "id": "8974676b-9403-4135-bb4f-b5a12fec6873",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 192,
                "y": 792
              }
            },
            {
              "id": "a98d484f-304d-4460-967e-8ca28bfb9f62",
              "type": "basic.input",
              "data": {
                "name": "data_count_r_sobel",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 192,
                "y": 864
              }
            },
            {
              "id": "30f0cd5d-bdca-4551-82be-256656f4246d",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 2200,
                "y": 1280
              }
            },
            {
              "id": "82e4ebfc-9f28-4114-a38c-c9cd517f241b",
              "type": "basic.output",
              "data": {
                "name": "sobel"
              },
              "position": {
                "x": 56,
                "y": 1288
              }
            },
            {
              "id": "27105b11-cd35-4568-9796-4eebe4ec1621",
              "type": "basic.input",
              "data": {
                "name": "inc_threshold",
                "clock": false
              },
              "position": {
                "x": -880,
                "y": 1328
              }
            },
            {
              "id": "3d433526-f7fb-4e7f-9e3e-f2726065ffe2",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 2608,
                "y": 1336
              }
            },
            {
              "id": "bf171a48-793a-41bb-9e34-6a815e513e7d",
              "type": "basic.input",
              "data": {
                "name": "rd_fifo",
                "clock": false
              },
              "position": {
                "x": 2160,
                "y": 1344
              }
            },
            {
              "id": "4c4c00c2-622e-4538-90e5-c5568593ded2",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 2608,
                "y": 1376
              }
            },
            {
              "id": "b87cb163-330b-48f2-9dbd-f5b487515308",
              "type": "basic.input",
              "data": {
                "name": "dec_threshold",
                "clock": false
              },
              "position": {
                "x": -880,
                "y": 1416
              }
            },
            {
              "id": "8cbcb203-72af-4eec-850c-13eccfd69213",
              "type": "basic.output",
              "data": {
                "name": "threshold",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 1440
              }
            },
            {
              "id": "9a5ed2b7-4d5c-45ba-8b8f-0a5839ebc304",
              "type": "basic.input",
              "data": {
                "name": "switch_display",
                "clock": false
              },
              "position": {
                "x": -880,
                "y": 1504
              }
            },
            {
              "id": "05d4b9ab-d8bd-4956-8298-fff9eef00d43",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -704,
                "y": 1312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc4b0626-06e6-4070-b949-feed733fdc89",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -704,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f870f3df-3003-4130-91ab-fe7b7550fd9e",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -704,
                "y": 1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad8ffa96-f645-48ca-939e-4864c7479473",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1928,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "60ad829b-500f-4506-9834-cc82d31d4d49",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1880,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1840,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "aa230648-5239-4b93-9691-e713de0c5b01",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1784,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1736,
                "y": 1456
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
              "type": "71739f5fc2e91f018449bdc562f8b05730169c56",
              "position": {
                "x": 1680,
                "y": 1672
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
              "type": "1932d4b85ded9590125a306204bef4c6590eba6b",
              "position": {
                "x": 2360,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "14b69804-f56b-44c4-a542-231e7b145910",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "key1"
                    },
                    {
                      "name": "key2"
                    },
                    {
                      "name": "key3"
                    }
                  ],
                  "out": [
                    {
                      "name": "sobel_q"
                    },
                    {
                      "name": "threshold_q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "\nreg [7:0] threshold = 8'd48;\nreg sobel = 1'b0;\n\nreg key1_prev = 1'b0;\nreg key2_prev = 1'b0;\nreg key3_prev = 1'b0;\n\nwire key1_rise;\nwire key2_rise;\nwire key3_rise;\n\nassign key1_rise = key1 && !key1_prev;\nassign key2_rise = key2 && !key2_prev;\nassign key3_rise = key3 && !key3_prev;\n\nalways @(posedge clk or negedge rst_n) begin\n    if (!rst_n) begin\n        threshold <= 8'd48;\n        sobel <= 1'b0;\n        key1_prev <= 1'b0;\n        key2_prev <= 1'b0;\n        key3_prev <= 1'b0;\n    end\n    else begin\n        key1_prev <= key1;\n        key2_prev <= key2;\n        key3_prev <= key3;\n\n        // Raise threshold in useful steps, reducing sensitivity.\n        if (key1_rise) begin\n            if (threshold <= 8'd251)\n                threshold <= threshold + 8'd4;\n            else\n                threshold <= 8'd255;\n        end\n        // Lower threshold, increasing sensitivity.\n        else if (key2_rise) begin\n            if (threshold >= 8'd4)\n                threshold <= threshold - 8'd4;\n            else\n                threshold <= 8'd0;\n        end\n\n        // Toggle raw camera versus Sobel display.\n        if (key3_rise)\n            sobel <= ~sobel;\n    end\nend\n\nassign sobel_q = sobel;\nassign threshold_q = threshold;\n"
              },
              "position": {
                "x": -496,
                "y": 1248
              },
              "size": {
                "width": 480,
                "height": 296
              }
            },
            {
              "id": "c3741122-3489-45af-9c76-a3c08f27eca2",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "din",
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "data_count_r_sobel",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "dout_1_p",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "dout_2_p",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "dout_3_p",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "dout_4_p",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "dout_5_p",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "dout_6_p",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "rd_en"
                    },
                    {
                      "name": "rd_fifo_cam"
                    },
                    {
                      "name": "we_q1"
                    },
                    {
                      "name": "we_q2"
                    },
                    {
                      "name": "we_q3"
                    },
                    {
                      "name": "we_q4"
                    },
                    {
                      "name": "we_q5"
                    },
                    {
                      "name": "we_q6"
                    },
                    {
                      "name": "din_ram_y_q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "din_ram_x_q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "addr_a_y_q",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "addr_a_x_q",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "addr_b_d_q",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "write_q"
                    },
                    {
                      "name": "data_write_q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                },
                "params": [],
                "code": "\t //FSM for combining the kernels which will then be stored in asyn_fifo\r\n\t localparam init=0,\r\n\t\t\t\t\tloop=1;\r\n\t\t\t\t\t\r\n\t reg state_q,state_d;\r\n\t reg signed[9:0] temp1_q,temp2_q,temp3_q;\r\n\t reg[10:0] pixel_counter_q=1920;\r\n\t reg first_line,second_line,third_line;\r\n\t reg we_1,we_2,we_3,we_4,we_5,we_6;\r\n\t reg signed[8:0] din_ram_x,din_ram_y;\r\n\t reg[9:0] addr_a_x,addr_a_y,addr_b_q,addr_b_d;\r\n\t reg write;\r\n\t reg signed[8:0] data_write;\r\n\t reg signed[7:0] x,y;\r\n\t \r\n\t wire temp_valid;\r\n\t wire[12:0] gray;\r\n\t wire signed[8:0] dout_1,dout_2,dout_3,dout_4,dout_5,dout_6;\r\n\t assign dout_1 = dout_1_p;\r\n\t assign dout_2 = dout_2_p;\r\n\t assign dout_3 = dout_3_p;\r\n\t assign dout_4 = dout_4_p;\r\n\t assign dout_5 = dout_5_p;\r\n\t assign dout_6 = dout_6_p;\r\n\t //wire data_available= data_count_r_sobel!=10'd0 && data_count_r_sobel!=10'd1 && data_count_r_sobel!=10'd2 && data_count_r_sobel!=10'd3 && data_count_r_sobel!=10'd4 && data_count_r_sobel!=10'd5;\r\n\t wire data_available=data_count_r_sobel>512;\r\n\t assign rd_en=data_available;\r\n\t assign rd_fifo_cam=data_available;\r\n\t //register operation\r\n\t always @(posedge clk_w,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\ttemp1_q<=0;\r\n\t\t\ttemp2_q<=0;\r\n\t\t\ttemp3_q<=0;\r\n\t\t\tstate_q<=0;\r\n\t\t\tpixel_counter_q<=1920;\r\n\t\t\taddr_b_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\taddr_b_q<=addr_b_d;\r\n\t\t\tif(data_available) begin //grouping every three pixels for the kernel convolution\r\n\t\t\t\ttemp1_q<={3'b000,gray[7:3]};\r\n\t\t\t\ttemp2_q<=temp1_q;\r\n\t\t\t\ttemp3_q<=temp2_q;\r\n\t\t\t\tpixel_counter_q<=(pixel_counter_q==1919 || pixel_counter_q==1920)? 0:pixel_counter_q+1'b1; //3 lines of pixel(640*3=1920)\r\n\t\t\tend\r\n\t\tend\r\n\t end\r\n\t \r\n\t //assign gray=(din[15:11]+(din[10:5]>>1)+din[4:0])/3; //RGB to grayscale conversion using averaging method\r\n\t wire[7:0] red,green,blue;\r\n\t assign red={din[15:11],3'b000},\r\n\t\t\t\tgreen={din[10:5],2'b00},\r\n\t\t\t\tblue={din[4:0],3'b000};\r\n\t \r\n\t assign gray=(red>>2)+(red>>5)+(red>>6) + (green>>1)+(green>>4)+(green>>5) + (blue>>3); \r\n\t \r\n\t //Convolution pipeline logic\r\n\t//data will be stored in block ram(which will be retrieved later by asyn_fifo)\r\n\t always @* begin\r\n\t\twe_1=0;\r\n\t\twe_2=0;\r\n\t\twe_3=0;\r\n\t\twe_4=0;\r\n\t\twe_5=0;\r\n\t\twe_6=0;\r\n\t\t\r\n\t\tdin_ram_x=0; \r\n\t\taddr_a_x=0;\r\n\t\tdin_ram_y=0;\r\n\t\taddr_a_y=0;\r\n\t\t\r\n\t\tif(pixel_counter_q!=1920) begin //data is now ready for convolution\r\n\t\t\tif(first_line) begin //convolution for the first row of the 3x3 kernel\r\n\t\t\t\twe_1=1;\r\n\t\t\t\taddr_a_y= pixel_counter_q;\r\n\t\t\t\twe_4=1;\r\n\t\t\t\taddr_a_x = pixel_counter_q;\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\telse if(second_line) begin //convolution for the second row of the 3x3 kernel\r\n\t\t\t\twe_2=1;\r\n\t\t\t\taddr_a_y= pixel_counter_q-640;\r\n\t\t\t\twe_5=1;\r\n\t\t\t\taddr_a_x = pixel_counter_q-640;\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\telse if(third_line) begin //convolution for the third row of the 3x3 kernel\r\n\t\t\t\twe_3=1;\r\n\t\t\t\taddr_a_y= pixel_counter_q-1280;\r\n\t\t\t\twe_6=1;\r\n\t\t\t\taddr_a_x = pixel_counter_q-1280;\r\n\t\t\tend\r\n\t\t\tdin_ram_y= temp1_q + temp2_q + temp3_q; //Y kernel\r\n\t\t\tdin_ram_x = -temp3_q + temp1_q; //X kernel\r\n\t\tend\r\n\t\t\r\n\t end\r\n\t \r\n\t //Finalize convolution by combining both kernels then store the result in asyn_fifo\r\n\t always @* begin\r\n\t\twrite=0;\r\n\t\tdata_write=0;\r\n\t\tx=0;\r\n\t\ty=0;\r\n\t\taddr_b_d=addr_b_q;\r\n\t\tstate_d=state_q;\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\tinit: if(pixel_counter_q==0 && data_available) begin //no data yet\r\n\t\t\t\t\t\taddr_b_d=0;\r\n\t\t\t\t\t\tstate_d=loop;\t\t\t\r\n\t\t\t\t\tend\r\n\t\t\tloop: if(data_available) begin\r\n\t\t\t\t\t\taddr_b_d=pixel_counter_q;\r\n\t\t\t\t\t\tif(first_line) begin\r\n\t\t\t\t\t\t\taddr_b_d=addr_b_d;\r\n\t\t\t\t\t\t\ty=dout_1-dout_2; //convolution result for y kernel\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse if(second_line) begin\r\n\t\t\t\t\t\t\taddr_b_d=addr_b_d-640;\r\n\t\t\t\t\t\t\ty=dout_2-dout_3; //convolution result for y kernel\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse if(third_line) begin\r\n\t\t\t\t\t\t\taddr_b_d=addr_b_d-1280;\r\n\t\t\t\t\t\t\ty=dout_3-dout_1; //convolution result for y kernel\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tx= dout_4 + dout_5 + dout_6; //convolution result for x kernel\r\n\t\t\t\t\t\twrite=1;\r\n\t\t\t\t\t\tif(x[7]) x=~x; //get absolute value of x since convolution result CAN BE NEGATIVE\r\n\t\t\t\t\t\tif(y[7]) y=~y; //get absolute value of y since convolution result CAN BE NEGATIVE \r\n\t\t\t\t\t\tdata_write=x+y; //just take the sum since getting the quadratic sum will make this unnecessarily complicated(BUT QUADRATIC SUM IS THE CORRECT WAY)\r\n\t\t\t\t\t\tdata_write[8]=din[16];\r\n\t\t\t\t\t\t//data_write={din[16],gray[7:0]};\r\n\t\t\t\t\tend\r\n\t\tdefault: state_d=init;\r\n\t\tendcase \r\n\t end\r\n\t \r\n\t \r\n\t \r\n\t always @* begin //determines which pixel line the next data will be stored\r\n\t\tfirst_line=0;\r\n\t\tsecond_line=0; \r\n\t\tthird_line=0;\r\n\t\tif(pixel_counter_q<=639) first_line=1;\r\n\t\telse if(pixel_counter_q<=1279) second_line=1;\r\n\t\telse if(pixel_counter_q<=1919) third_line=1;\r\n\t \r\n\t end\r\n\t \r\n\t assign we_q1 = we_1;\r\n\t assign we_q2 = we_2;\r\n\t assign we_q3 = we_3;\r\n\t assign we_q4 = we_4;\r\n\t assign we_q5 = we_5;\r\n\t assign we_q6 = we_6;\r\n\t assign din_ram_y_q=din_ram_y;\r\n\t assign din_ram_x_q=din_ram_x;\r\n\t assign addr_a_y_q=addr_a_y;\r\n\t assign addr_a_x_q=addr_a_x;\r\n\t assign addr_b_d_q=addr_b_d;\r\n\t assign write_q=write;\r\n\t assign data_write_q=data_write;\r\n\t \r\n\t assign we_q1 = we_1;\r\n\t assign we_q1 = we_1;\r\n\t assign we_q1 = we_1;\r\n\t assign we_q1 = we_1;\r\n\t assign we_q1 = we_1;\r\n\t \t "
              },
              "position": {
                "x": 440,
                "y": 712
              },
              "size": {
                "width": 912,
                "height": 784
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "90538a7a-07e0-445a-ad7d-b00d67475300",
                "port": "out"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": 2296,
                  "y": 1032
                },
                {
                  "x": 2296,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "bf171a48-793a-41bb-9e34-6a815e513e7d",
                "port": "out"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a"
              },
              "target": {
                "block": "3d433526-f7fb-4e7f-9e3e-f2726065ffe2",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "rd_en"
              },
              "target": {
                "block": "ca50982d-4b2a-4d6c-a17b-9277798a37a4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "90538a7a-07e0-445a-ad7d-b00d67475300",
                "port": "out"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              },
              "vertices": [
                {
                  "x": 2120,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "rd_fifo_cam"
              },
              "target": {
                "block": "7c3e26d2-abd8-460d-bafa-cafd227e3e1d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30f0cd5d-bdca-4551-82be-256656f4246d",
                "port": "out"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "05d4b9ab-d8bd-4956-8298-fff9eef00d43",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "fc4b0626-06e6-4070-b949-feed733fdc89",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "fc4b0626-06e6-4070-b949-feed733fdc89",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "27105b11-cd35-4568-9796-4eebe4ec1621",
                "port": "out"
              },
              "target": {
                "block": "05d4b9ab-d8bd-4956-8298-fff9eef00d43",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "b87cb163-330b-48f2-9dbd-f5b487515308",
                "port": "out"
              },
              "target": {
                "block": "fc4b0626-06e6-4070-b949-feed733fdc89",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "a98d484f-304d-4460-967e-8ca28bfb9f62",
                "port": "out"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "data_count_r_sobel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "05d4b9ab-d8bd-4956-8298-fff9eef00d43",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "key1"
              }
            },
            {
              "source": {
                "block": "fc4b0626-06e6-4070-b949-feed733fdc89",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "key2"
              }
            },
            {
              "source": {
                "block": "9a5ed2b7-4d5c-45ba-8b8f-0a5839ebc304",
                "port": "out"
              },
              "target": {
                "block": "f870f3df-3003-4130-91ab-fe7b7550fd9e",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "f870f3df-3003-4130-91ab-fe7b7550fd9e",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "key3"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "f870f3df-3003-4130-91ab-fe7b7550fd9e",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0e89da66-3122-473e-b58f-3e4e05e1722e",
                "port": "out"
              },
              "target": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "90538a7a-07e0-445a-ad7d-b00d67475300",
                "port": "out"
              },
              "target": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "rst_n"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "8974676b-9403-4135-bb4f-b5a12fec6873",
                "port": "out"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din"
              },
              "size": 17
            },
            {
              "source": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "651bf04c-97e5-4cb6-89a0-86b39561b048"
              },
              "target": {
                "block": "4c4c00c2-622e-4538-90e5-c5568593ded2",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "sobel_q"
              },
              "target": {
                "block": "82e4ebfc-9f28-4114-a38c-c9cd517f241b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "14b69804-f56b-44c4-a542-231e7b145910",
                "port": "threshold_q"
              },
              "target": {
                "block": "8cbcb203-72af-4eec-850c-13eccfd69213",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q1"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q2"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q3"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q4"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q5"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "we_q6"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_x_q"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_y_q"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_y_q"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1152
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_x_q"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 1232
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "write_q"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              }
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "data_write_q"
              },
              "target": {
                "block": "e1e873d3-b652-4479-91a3-0b9e36ebd6d6",
                "port": "91c199c7-93e3-42bb-a906-60302b3a962d"
              },
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_x_q"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_x_q"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_b_d_q"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "5707eec4-e07e-4fb0-825e-9d864896a176"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_y_q"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 984
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "addr_a_y_q"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "e3adafee-3ffa-448e-8819-36b715f5443c"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 760
                },
                {
                  "x": 1888,
                  "y": 712
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_y_q"
              },
              "target": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "vertices": [
                {
                  "x": 1784,
                  "y": 1000
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_y_q"
              },
              "target": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "vertices": [
                {
                  "x": 1784,
                  "y": 984
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_x_q"
              },
              "target": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "size": 9
            },
            {
              "source": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "din_ram_x_q"
              },
              "target": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 1256
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "0936b67a-18d7-40b6-a6fb-8f7992ab74e2",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_6_p"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 1888
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "806b1deb-48e8-4989-8cdd-b23c23e9f08c",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_5_p"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 1904
                },
                {
                  "x": 360,
                  "y": 1904
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "aa230648-5239-4b93-9691-e713de0c5b01",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_4_p"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 1944
                },
                {
                  "x": 280,
                  "y": 1608
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "f5b4b1d0-5022-46e9-a477-570dd4222fac",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_3_p"
              },
              "vertices": [
                {
                  "x": 2248,
                  "y": 1096
                },
                {
                  "x": 2232,
                  "y": 464
                },
                {
                  "x": 32,
                  "y": 608
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "60ad829b-500f-4506-9834-cc82d31d4d49",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_2_p"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 640
                },
                {
                  "x": 2224,
                  "y": 824
                },
                {
                  "x": 2088,
                  "y": 504
                },
                {
                  "x": 80,
                  "y": 560
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "ad8ffa96-f645-48ca-939e-4864c7479473",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "c3741122-3489-45af-9c76-a3c08f27eca2",
                "port": "dout_1_p"
              },
              "vertices": [
                {
                  "x": 2168,
                  "y": 656
                },
                {
                  "x": 1528,
                  "y": 528
                },
                {
                  "x": 112,
                  "y": 584
                }
              ],
              "size": 9
            }
          ]
        }
      }
    },
    "71739f5fc2e91f018449bdc562f8b05730169c56": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "9057eea9-313f-43df-ac6d-cd068716d78b",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "78ac8640-7388-4893-b4a3-59892d19b0be",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "e3adafee-3ffa-448e-8819-36b715f5443c",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "5707eec4-e07e-4fb0-825e-9d864896a176",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=10,\r\n\t               DATA_WIDTH=9;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "addr_a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "addr_b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "e3adafee-3ffa-448e-8819-36b715f5443c",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5707eec4-e07e-4fb0-825e-9d864896a176",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "78ac8640-7388-4893-b4a3-59892d19b0be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "9057eea9-313f-43df-ac6d-cd068716d78b",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "1932d4b85ded9590125a306204bef4c6590eba6b": {
      "package": {
        "name": "asyn_fifo",
        "version": "",
        "description": "fifo with different read/write clock domains",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
              "type": "basic.output",
              "data": {
                "name": "full"
              },
              "position": {
                "x": 880,
                "y": 64
              }
            },
            {
              "id": "d5133b14-8949-42d9-abde-a580b73e0117",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 80
              }
            },
            {
              "id": "a80c3621-d849-470e-b504-32bba73a0b27",
              "type": "basic.output",
              "data": {
                "name": "empty"
              },
              "position": {
                "x": 880,
                "y": 144
              }
            },
            {
              "id": "3249211a-b2cd-4941-9d1a-546ccd37346a",
              "type": "basic.input",
              "data": {
                "name": "clk_write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 192
              }
            },
            {
              "id": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
              "type": "basic.output",
              "data": {
                "name": "data_count_w",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 880,
                "y": 224
              }
            },
            {
              "id": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
              "type": "basic.input",
              "data": {
                "name": "clk_read",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 312
              }
            },
            {
              "id": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 888,
                "y": 312
              }
            },
            {
              "id": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 424
              }
            },
            {
              "id": "651bf04c-97e5-4cb6-89a0-86b39561b048",
              "type": "basic.output",
              "data": {
                "name": "data_read",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 1296,
                "y": 440
              }
            },
            {
              "id": "c299b4bf-bcfb-4497-acab-9484123dfa89",
              "type": "basic.input",
              "data": {
                "name": "read",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 536
              }
            },
            {
              "id": "91c199c7-93e3-42bb-a906-60302b3a962d",
              "type": "basic.input",
              "data": {
                "name": "data_write",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 888,
                "y": 624
              }
            },
            {
              "id": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
              "type": "9da8cd7ad8aecbc29e37de3e00f244bfac125f6b",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "clk_write"
                    },
                    {
                      "name": "clk_read"
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "read"
                    }
                  ],
                  "out": [
                    {
                      "name": "full_q"
                    },
                    {
                      "name": "empty_q"
                    },
                    {
                      "name": "data_count_w_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "data_count_r_q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "w_ptr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "r_ptr",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                },
                "params": [],
                "code": " \t localparam DATA_WIDTH=9,\r\n\t            FIFO_DEPTH_WIDTH=11,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[10:0];\r\n\tassign r_ptr=r_ptr_d[10:0];\r\n\tassign full_q=full;\r\n\tassign empty_q=empty;\r\n\tassign data_count_w_q=data_count_w;\r\n\tassign data_count_r_q=data_count_r;\r\n\t \r\n\t "
              },
              "position": {
                "x": -80,
                "y": 56
              },
              "size": {
                "width": 872,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "we"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "d5133b14-8949-42d9-abde-a580b73e0117",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_write"
              }
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "clk_read"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "write"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "c299b4bf-bcfb-4497-acab-9484123dfa89",
                "port": "out"
              },
              "target": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "read"
              }
            },
            {
              "source": {
                "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
                "port": "out"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 16
                },
                {
                  "x": 1008,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
                "port": "out"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 40
                },
                {
                  "x": 1048,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "91c199c7-93e3-42bb-a906-60302b3a962d",
                "port": "out"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "78ac8640-7388-4893-b4a3-59892d19b0be"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 600
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "9057eea9-313f-43df-ac6d-cd068716d78b"
              },
              "target": {
                "block": "651bf04c-97e5-4cb6-89a0-86b39561b048",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "w_ptr"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "47aaab97-b8a8-483c-97ca-54283b829014"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "r_ptr"
              },
              "target": {
                "block": "7fa8396c-6642-4333-b2a9-7edb1c1faa96",
                "port": "ed782a53-4fa4-4068-9742-2ae2bd31114e"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 576
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "full_q"
              },
              "target": {
                "block": "8bb3356e-15e2-4047-9da2-c274df3d9964",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "empty_q"
              },
              "target": {
                "block": "a80c3621-d849-470e-b504-32bba73a0b27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_w_q"
              },
              "target": {
                "block": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
                "port": "data_count_r_q"
              },
              "target": {
                "block": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "9da8cd7ad8aecbc29e37de3e00f244bfac125f6b": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "9057eea9-313f-43df-ac6d-cd068716d78b",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "78ac8640-7388-4893-b4a3-59892d19b0be",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "47aaab97-b8a8-483c-97ca-54283b829014",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "ed782a53-4fa4-4068-9742-2ae2bd31114e",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=11,\r\n\t               DATA_WIDTH=9;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "addr_a",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "addr_b",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "78ac8640-7388-4893-b4a3-59892d19b0be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "9057eea9-313f-43df-ac6d-cd068716d78b",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "47aaab97-b8a8-483c-97ca-54283b829014",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 11
            },
            {
              "source": {
                "block": "ed782a53-4fa4-4068-9742-2ae2bd31114e",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 11
            }
          ]
        }
      }
    }
  }
}