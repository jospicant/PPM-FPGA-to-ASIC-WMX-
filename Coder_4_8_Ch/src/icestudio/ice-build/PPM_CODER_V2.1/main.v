// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input v16dfc8,
 input v7d096c,
 input v0c9cd1,
 input vb77d06,
 input v533a8a,
 input v2d3df4,
 input v70ac2f,
 input v86dc1e,
 input vc8cc9c,
 input ve27382,
 input v9bc276,
 input v0ee52d,
 input v22ffe7,
 input v778dbe,
 input v1bc7bb,
 input v1a29fb,
 input vff1f51,
 input v003794,
 output v58d645,
 output v7294e9,
 output v4b477d,
 output v1f8e7b,
 output v7cb71c
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 assign v58d645 = w0;
 assign w1 = v003794;
 assign w2 = v22ffe7;
 assign v7294e9 = w3;
 assign v4b477d = w4;
 assign v1f8e7b = w5;
 assign v7cb71c = w6;
 assign w7 = v0ee52d;
 assign w8 = v9bc276;
 assign w9 = ve27382;
 assign w10 = vc8cc9c;
 assign w11 = v86dc1e;
 assign w12 = v70ac2f;
 assign w13 = v7d096c;
 assign w14 = v0c9cd1;
 assign w15 = vb77d06;
 assign w16 = v533a8a;
 assign w17 = v2d3df4;
 assign w18 = v778dbe;
 assign w19 = v1bc7bb;
 assign w20 = v1a29fb;
 assign w21 = vff1f51;
 assign w22 = v16dfc8;
 main_vb35f32 vb35f32 (
  .PPMiv(w0),
  .reset(w1),
  .b_11(w2),
  .START(w3),
  .SEL_0(w4),
  .SEL_1(w5),
  .SEL_2(w6),
  .b_10(w7),
  .b_9(w8),
  .b_8(w9),
  .b_7(w10),
  .b_6(w11),
  .b_5(w12),
  .b_0(w13),
  .b_1(w14),
  .b_2(w15),
  .b_3(w16),
  .b_4(w17),
  .l(w18),
  .g(w19),
  .c(w20),
  .OK(w21),
  .clk(w22)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_vb35f32 (
 input clk,
 input b_0,
 input b_1,
 input b_2,
 input b_3,
 input b_4,
 input b_5,
 input b_6,
 input b_7,
 input b_8,
 input b_9,
 input b_10,
 input b_11,
 input l,
 input g,
 input c,
 input OK,
 input reset,
 output PPMiv,
 output START,
 output SEL_0,
 output SEL_1,
 output SEL_2
);
 // Codificador PPM 4-8 canales, Llorens_MRC, 15 Dic 2021.
 // V 2.1
 
 reg [18:0] contador, puntero, punt1;    // Variables de conteo
 reg [18:0] tframe;                      // Tiempo total de frame PPM                    
 reg [14:0] Canal[0:7];                  // Array valores de canal
 reg [14:0] Adc[0:7];                    // Array valores de ADC
 reg [13:0] tbase;                       // Tiempo base 7229-12048
 reg [11:0] valor;                       // Valor de entrada
 reg [6:0] multip;                       // Multiplicador de ganancia 29-53
 reg [4:0] pcanal;                       // Puntero pasos de frame 
 reg [4:0] psel;                         // Puntero datos en matriz (0-7)
 reg [4:0] cmax;                         // Nº Maximo de pasos en gen PPM (0-18)
 reg [4:0] f;                            // variable de for()
 reg [3:0] nch;                          // Nº de canales -1 (0-7)
 reg SEL_0, SEL_1, SEL_2;                // Selección canal ADC
 reg START;                              // Inicio lectura ADC
 reg PPMiv;                              // Salida señal PPM inverso
 reg primer;                             // Indicador de primer ciclo
 
 initial
 begin
     primer = 1;                         // Indicador de primer ciclo
     for (f=0;f<8;f++)  Adc[f] = 18072;  // Valor inicial 1,5 mS
 end
 
 //*********************** CICLO PRINCIPAL***************************************
 always @(posedge clk ) 
 begin
 
     if(c==0) begin nch=4; cmax=10; end              // Opción 4 canales    
     if(c==1) begin nch=8; cmax=18; end              // Opción 8 canales 
 
     if (reset==0 && primer==0)       // Si reset = 0 y no es primer ciclo
     begin   
 
         //****************** Generación de señal PPM *********************
         if (contador==0) PPMiv = 1;
         if ((contador == puntero) && (pcanal<cmax)) // Generación de frame PPM 
         begin
             PPMiv = !PPMiv;                         // Invierte valor salida PPMiv
             pcanal++;
             if(((pcanal/2)*2)!=pcanal) puntero = puntero + 3614;// Imp.sep 0,3mS 
             else puntero = puntero + Canal[(pcanal/2)-1];       // Imp canales
         end
 
         //********************** Lectura de ADC **************************
 
         if ((contador == punt1) && (psel<nch))
         begin
             punt1 = punt1 + 12048;              // 1 mS entre entradas
             SEL_0 = 0; SEL_1 = 0; SEL_2 = 0;
             if(psel==1 || psel==3 || psel==5 || psel==7) SEL_0 = 1; // Selector bit 0
             if(psel==2 || psel==3 || psel==6 || psel==7) SEL_1 = 1; // Selector bit 1
             if(psel==4 || psel==5 || psel==6 || psel==7) SEL_2 = 1; // Selector bit 2        
 
             START = 1;          // Orden para ADC de iniciar conversión
 
             if(OK==1)           // Si se recibe señal de la ADC de haberla finalizado
             begin
                 START = 0;      // Final de orden de conversión a ADC
             
                 // Lee valor de entradas ADC, convierte 12 bits a decimal
                 valor = (b_0)+(b_1*2)+(b_2*4)+(b_3*8)+(b_4*16)+(b_5*32)+(b_6*64)+
                         (b_7*128)+(b_8*256)+(b_9*512)+(b_10*1024)+(b_11*2048);    
             
                 // Ajuste valores según opciones configuración bits/ganancia/canales
                 if(l==0 && valor>255) valor = 255;          // Límite valor de 8 bits
                 if(l==0) valor = valor * 16;                // Conversión 8>12 bits
                 if(valor>4095) valor = 4095;                // Límite de valor total
                 valor = valor/10;                           // 4095 a 409
                 if(g==0) begin tbase=12048; multip = 29; end    // Ganancia Normal
                 if(g==1) begin tbase=7229; multip = 53; end     // Ganacia Expandida    
         
                 Adc[psel] = tbase + (valor*multip);   // Guarda en array valor canal
                 psel++;
             end    
         end
     end 
 
     //******* Detección final de frame PPM, reset y primer ciclo ***********
     contador++;                                     // Suma 1 a contador 
     tframe = 301200;                                // Período normal 25 mS
     if (nch==8 && g==1) tframe = 340000;            // 8CH y gain expandida, 28 mS
     if (contador>=tframe || reset==1 || primer==1)  // Período max, reset o primer 
     begin                                           // Inicializa variables
         if (reset==1) PPMiv = 0;                    // Si RESET 1 salida PPMin 0 
         primer = 0;                                 // Desactiva primer ciclo
         contador = 0;                               // Contador general a 0 
         puntero = 0;                                // Puntero general a 0
         pcanal = 0;                                 // Puntero de canal a 0
         psel = 0;                                   // Puntero selector canal ADC
         punt1 = 0;                                  // Puntero de secuencia ADC
         for (f=0;f<8;f++) Canal[f] = Adc[f];        // Copia de arrays
     end
 end                                             
 //*********************** FINAL CICLO PRINCIPAL*********************************
 
endmodule