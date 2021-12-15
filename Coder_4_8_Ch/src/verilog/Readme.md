
## Mapeo de señales con el módulo PPM


//---- Top entity

**module ppmCoder4_8 (**   //cambio main por   ppmCoder4_8
**input v16dfc8,**        //**clk.** reloj del sistema (12 Mhz Alhambra II )
**input v7d096c,**        //**b_0.** bit 0 ADC externo (LSB)
**input v0c9cd1,**        //**b_1.** bit 1 
**input vb77d06,**        //** b_2.** bit 2
**input v533a8a,**        //** b_3.** bit 3
**input v2d3df4,**        //** b_4.** bit 4
**input v70ac2f,**        //** b_5.** bit 5
**input v86dc1e,**        //**b_6.** bit 6
**input vc8cc9c,**        //**b_7.** bit 7
**input ve27382,**        //**b_8.** bit 8
**input v9bc276,**        //**b_9.** bit 9
**input v0ee52d,**        //**b_10.** bit 10
**input v22ffe7,**        //**b_11.** bit 11
**input v778dbe,**        //**L_bits.** Longitud bits  0 = 8 bits 1 = 12 bits ADC
**input v1bc7bb,**        //**Ganancia ADC.**  0 = 1 a 2 ms   1 = 0.6 a 2.4 ms
**input v1a29fb,**        //**Canales.** 0 = 4 canales  1 = 8 canales
**input vff1f51,**        //**ADC_ok.** señal de fin de conversión ADC externo
**input v003794,**        //**Reset.**  señal de reset 
**output v58d645,**       //**PPM_iv.** Señal de salida del pulsos PPM en modo invertido
**output v7294e9,**       //**Start.** Envío de señal de inicio de la conversión del ADC externo
**output v4b477d,**       //**Sel_0**
**output v1f8e7b,**       //**Sel_1**
**output v7cb71c **       //**Sel_2**  [Sel_0 a Sel_2] selección del canal de entrada en el ADC 
);