{
  "version": "1.2",
  "package": {
    "name": "PPMCodec4/8",
    "version": "2.1",
    "description": "Codificador PPM configurable",
    "author": "Llorenç",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5465fce4-f0e9-4308-a148-43bb10420d13",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -672
          }
        },
        {
          "id": "9cee1119-4d90-4795-990d-84346374fe99",
          "type": "basic.input",
          "data": {
            "name": "b_0",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -600
          }
        },
        {
          "id": "e6a62353-d344-481d-88c8-9b3003e164a8",
          "type": "basic.output",
          "data": {
            "name": "PPM_iv",
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
            "x": 744,
            "y": -584
          }
        },
        {
          "id": "011cd553-e25c-476f-b032-48e7bea10e99",
          "type": "basic.input",
          "data": {
            "name": "b_1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -528
          }
        },
        {
          "id": "689d95ab-3192-4975-a4c2-b38fbd7cbf6d",
          "type": "basic.input",
          "data": {
            "name": "b_2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -456
          }
        },
        {
          "id": "7d8cf411-4c71-49b1-9c95-728645cbd9a4",
          "type": "basic.input",
          "data": {
            "name": "b_3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -384
          }
        },
        {
          "id": "60fe411b-f262-4f19-8816-d15c776190b8",
          "type": "basic.output",
          "data": {
            "name": "Start",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": -320
          }
        },
        {
          "id": "36b2a472-4a13-4e3a-b48f-95588c9ab94b",
          "type": "basic.input",
          "data": {
            "name": "b_4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -312
          }
        },
        {
          "id": "5a1a8135-6956-4ff1-a04b-ec0006e0708e",
          "type": "basic.input",
          "data": {
            "name": "b_5",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -240
          }
        },
        {
          "id": "f0dace06-9b1b-418b-9a4d-4cb9b52235a4",
          "type": "basic.input",
          "data": {
            "name": "b_6",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -168
          }
        },
        {
          "id": "c47c37a8-0145-42be-9774-f55e3a15bbd4",
          "type": "basic.input",
          "data": {
            "name": "b_7",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -96
          }
        },
        {
          "id": "522d9a86-049d-4ef8-8850-9da543d89f55",
          "type": "basic.output",
          "data": {
            "name": "Sel_0",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": -56
          }
        },
        {
          "id": "c0731734-18ae-4b01-b5b9-fa906554bd4c",
          "type": "basic.input",
          "data": {
            "name": "b_8",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": -16
          }
        },
        {
          "id": "4824e3bf-512b-4321-ac99-8354b800a18c",
          "type": "basic.input",
          "data": {
            "name": "b_9",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 56
          }
        },
        {
          "id": "0ac7002a-bd53-46e8-a643-378d01576ae4",
          "type": "basic.input",
          "data": {
            "name": "b_10",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 128
          }
        },
        {
          "id": "43a8da7b-31cc-403d-ba6d-5cf2a4519016",
          "type": "basic.input",
          "data": {
            "name": "b_11",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 200
          }
        },
        {
          "id": "1c824c80-0a9b-4055-a0b2-ef9d632c59a7",
          "type": "basic.output",
          "data": {
            "name": "Sel_1",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": 208
          }
        },
        {
          "id": "40623186-4c76-4589-9220-ea61e6e0394c",
          "type": "basic.input",
          "data": {
            "name": "L_bits",
            "pins": [
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 272
          }
        },
        {
          "id": "92c3c5ea-16d7-4649-943f-90d051294229",
          "type": "basic.input",
          "data": {
            "name": "Ganancia ADC",
            "pins": [
              {
                "index": "0",
                "name": "DD1",
                "value": "115"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 344
          }
        },
        {
          "id": "2a479bc7-e8f7-4184-8040-367845cf2bcc",
          "type": "basic.input",
          "data": {
            "name": "Canales",
            "pins": [
              {
                "index": "0",
                "name": "DD2",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 416
          }
        },
        {
          "id": "cdb07cdc-a3e8-4919-999b-52b8b78dcd01",
          "type": "basic.output",
          "data": {
            "name": "Sel_2",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 472
          }
        },
        {
          "id": "8e98d52f-e772-42dc-a448-fbd25aff725d",
          "type": "basic.input",
          "data": {
            "name": "ADC_ok",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 488
          }
        },
        {
          "id": "92aa5a2b-aa85-4785-af44-07b195d1a802",
          "type": "basic.input",
          "data": {
            "name": "RESET",
            "pins": [
              {
                "index": "0",
                "name": "DD3",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 560
          }
        },
        {
          "id": "79310625-03c5-4a9f-9063-50c38c13279c",
          "type": "basic.code",
          "data": {
            "code": "// Codificador PPM 4-8 canales, Llorens_MRC, 15 Dic 2021.\n// V 2.1\n\nreg [18:0] contador, puntero, punt1;    // Variables de conteo\nreg [18:0] tframe;                      // Tiempo total de frame PPM                    \nreg [14:0] Canal[0:7];                  // Array valores de canal\nreg [14:0] Adc[0:7];                    // Array valores de ADC\nreg [13:0] tbase;                       // Tiempo base 7229-12048\nreg [11:0] valor;                       // Valor de entrada\nreg [6:0] multip;                       // Multiplicador de ganancia 29-53\nreg [4:0] pcanal;                       // Puntero pasos de frame \nreg [4:0] psel;                         // Puntero datos en matriz (0-7)\nreg [4:0] cmax;                         // Nº Maximo de pasos en gen PPM (0-18)\nreg [4:0] f;                            // variable de for()\nreg [3:0] nch;                          // Nº de canales -1 (0-7)\nreg SEL_0, SEL_1, SEL_2;                // Selección canal ADC\nreg START;                              // Inicio lectura ADC\nreg PPMiv;                              // Salida señal PPM inverso\nreg primer;                             // Indicador de primer ciclo\n\ninitial\nbegin\n    primer = 1;                         // Indicador de primer ciclo\n    for (f=0;f<8;f++)  Adc[f] = 18072;  // Valor inicial 1,5 mS\nend\n\n//*********************** CICLO PRINCIPAL***************************************\nalways @(posedge clk ) \nbegin\n\n    if(c==0) begin nch=4; cmax=10; end              // Opción 4 canales    \n    if(c==1) begin nch=8; cmax=18; end              // Opción 8 canales \n\n    if (reset==0 && primer==0)       // Si reset = 0 y no es primer ciclo\n    begin   \n\n        //****************** Generación de señal PPM *********************\n        if (contador==0) PPMiv = 1;\n        if ((contador == puntero) && (pcanal<cmax)) // Generación de frame PPM \n        begin\n            PPMiv = !PPMiv;                         // Invierte valor salida PPMiv\n            pcanal++;\n            if(((pcanal/2)*2)!=pcanal) puntero = puntero + 3614;// Imp.sep 0,3mS \n            else puntero = puntero + Canal[(pcanal/2)-1];       // Imp canales\n        end\n\n        //********************** Lectura de ADC **************************\n\n        if ((contador == punt1) && (psel<nch))\n        begin\n            punt1 = punt1 + 12048;              // 1 mS entre entradas\n            SEL_0 = 0; SEL_1 = 0; SEL_2 = 0;\n            if(psel==1 || psel==3 || psel==5 || psel==7) SEL_0 = 1; // Selector bit 0\n            if(psel==2 || psel==3 || psel==6 || psel==7) SEL_1 = 1; // Selector bit 1\n            if(psel==4 || psel==5 || psel==6 || psel==7) SEL_2 = 1; // Selector bit 2        \n\n            START = 1;          // Orden para ADC de iniciar conversión\n\n            if(OK==1)           // Si se recibe señal de la ADC de haberla finalizado\n            begin\n                START = 0;      // Final de orden de conversión a ADC\n            \n                // Lee valor de entradas ADC, convierte 12 bits a decimal\n                valor = (b_0)+(b_1*2)+(b_2*4)+(b_3*8)+(b_4*16)+(b_5*32)+(b_6*64)+\n                        (b_7*128)+(b_8*256)+(b_9*512)+(b_10*1024)+(b_11*2048);    \n            \n                // Ajuste valores según opciones configuración bits/ganancia/canales\n                if(l==0 && valor>255) valor = 255;          // Límite valor de 8 bits\n                if(l==0) valor = valor * 16;                // Conversión 8>12 bits\n                if(valor>4095) valor = 4095;                // Límite de valor total\n                valor = valor/10;                           // 4095 a 409\n                if(g==0) begin tbase=12048; multip = 29; end    // Ganancia Normal\n                if(g==1) begin tbase=7229; multip = 53; end     // Ganacia Expandida    \n        \n                Adc[psel] = tbase + (valor*multip);   // Guarda en array valor canal\n                psel++;\n            end    \n        end\n    end \n\n    //******* Detección final de frame PPM, reset y primer ciclo ***********\n    contador++;                                     // Suma 1 a contador \n    tframe = 301200;                                // Período normal 25 mS\n    if (nch==8 && g==1) tframe = 340000;            // 8CH y gain expandida, 28 mS\n    if (contador>=tframe || reset==1 || primer==1)  // Período max, reset o primer \n    begin                                           // Inicializa variables\n        if (reset==1) PPMiv = 0;                    // Si RESET 1 salida PPMin 0 \n        primer = 0;                                 // Desactiva primer ciclo\n        contador = 0;                               // Contador general a 0 \n        puntero = 0;                                // Puntero general a 0\n        pcanal = 0;                                 // Puntero de canal a 0\n        psel = 0;                                   // Puntero selector canal ADC\n        punt1 = 0;                                  // Puntero de secuencia ADC\n        for (f=0;f<8;f++) Canal[f] = Adc[f];        // Copia de arrays\n    end\nend                                             \n//*********************** FINAL CICLO PRINCIPAL*********************************\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "b_0"
                },
                {
                  "name": "b_1"
                },
                {
                  "name": "b_2"
                },
                {
                  "name": "b_3"
                },
                {
                  "name": "b_4"
                },
                {
                  "name": "b_5"
                },
                {
                  "name": "b_6"
                },
                {
                  "name": "b_7"
                },
                {
                  "name": "b_8"
                },
                {
                  "name": "b_9"
                },
                {
                  "name": "b_10"
                },
                {
                  "name": "b_11"
                },
                {
                  "name": "l"
                },
                {
                  "name": "g"
                },
                {
                  "name": "c"
                },
                {
                  "name": "OK"
                },
                {
                  "name": "reset"
                }
              ],
              "out": [
                {
                  "name": "PPMiv"
                },
                {
                  "name": "START"
                },
                {
                  "name": "SEL_0"
                },
                {
                  "name": "SEL_1"
                },
                {
                  "name": "SEL_2"
                }
              ]
            }
          },
          "position": {
            "x": -168,
            "y": -680
          },
          "size": {
            "width": 856,
            "height": 1312
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "PPMiv"
          },
          "target": {
            "block": "e6a62353-d344-481d-88c8-9b3003e164a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "92aa5a2b-aa85-4785-af44-07b195d1a802",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "reset"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "43a8da7b-31cc-403d-ba6d-5cf2a4519016",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_11"
          }
        },
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "START"
          },
          "target": {
            "block": "60fe411b-f262-4f19-8816-d15c776190b8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "SEL_0"
          },
          "target": {
            "block": "522d9a86-049d-4ef8-8850-9da543d89f55",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "SEL_1"
          },
          "target": {
            "block": "1c824c80-0a9b-4055-a0b2-ef9d632c59a7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "SEL_2"
          },
          "target": {
            "block": "cdb07cdc-a3e8-4919-999b-52b8b78dcd01",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0ac7002a-bd53-46e8-a643-378d01576ae4",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_10"
          }
        },
        {
          "source": {
            "block": "4824e3bf-512b-4321-ac99-8354b800a18c",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_9"
          }
        },
        {
          "source": {
            "block": "c0731734-18ae-4b01-b5b9-fa906554bd4c",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_8"
          }
        },
        {
          "source": {
            "block": "c47c37a8-0145-42be-9774-f55e3a15bbd4",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_7"
          }
        },
        {
          "source": {
            "block": "f0dace06-9b1b-418b-9a4d-4cb9b52235a4",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_6"
          }
        },
        {
          "source": {
            "block": "5a1a8135-6956-4ff1-a04b-ec0006e0708e",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_5"
          }
        },
        {
          "source": {
            "block": "9cee1119-4d90-4795-990d-84346374fe99",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_0"
          }
        },
        {
          "source": {
            "block": "011cd553-e25c-476f-b032-48e7bea10e99",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_1"
          }
        },
        {
          "source": {
            "block": "689d95ab-3192-4975-a4c2-b38fbd7cbf6d",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_2"
          }
        },
        {
          "source": {
            "block": "7d8cf411-4c71-49b1-9c95-728645cbd9a4",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_3"
          }
        },
        {
          "source": {
            "block": "36b2a472-4a13-4e3a-b48f-95588c9ab94b",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "b_4"
          }
        },
        {
          "source": {
            "block": "40623186-4c76-4589-9220-ea61e6e0394c",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "l"
          }
        },
        {
          "source": {
            "block": "92c3c5ea-16d7-4649-943f-90d051294229",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "g"
          }
        },
        {
          "source": {
            "block": "2a479bc7-e8f7-4184-8040-367845cf2bcc",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "8e98d52f-e772-42dc-a448-fbd25aff725d",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "OK"
          }
        },
        {
          "source": {
            "block": "5465fce4-f0e9-4308-a148-43bb10420d13",
            "port": "out"
          },
          "target": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}