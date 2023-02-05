
--  Generated by a script from an "avr tools device file" (atdf)

with SAM.Port; use SAM.Port;

package SAM.Functions is

   PA04_AC_AIN0              : constant Peripheral_Function := B;
   PA05_AC_AIN1              : constant Peripheral_Function := B;
   PA06_AC_AIN2              : constant Peripheral_Function := B;
   PA07_AC_AIN3              : constant Peripheral_Function := B;
   PA12_AC_CMP0              : constant Peripheral_Function := H;
   PA18_AC_CMP0              : constant Peripheral_Function := H;
   PA13_AC_CMP1              : constant Peripheral_Function := H;
   PA19_AC_CMP1              : constant Peripheral_Function := H;
   PA02_ADC_AIN0             : constant Peripheral_Function := B;
   PA03_ADC_AIN1             : constant Peripheral_Function := B;
   PB08_ADC_AIN2             : constant Peripheral_Function := B;
   PB09_ADC_AIN3             : constant Peripheral_Function := B;
   PA04_ADC_AIN4             : constant Peripheral_Function := B;
   PA05_ADC_AIN5             : constant Peripheral_Function := B;
   PA06_ADC_AIN6             : constant Peripheral_Function := B;
   PA07_ADC_AIN7             : constant Peripheral_Function := B;
   PB00_ADC_AIN8             : constant Peripheral_Function := B;
   PB01_ADC_AIN9             : constant Peripheral_Function := B;
   PB02_ADC_AIN10            : constant Peripheral_Function := B;
   PB03_ADC_AIN11            : constant Peripheral_Function := B;
   PB04_ADC_AIN12            : constant Peripheral_Function := B;
   PB05_ADC_AIN13            : constant Peripheral_Function := B;
   PB06_ADC_AIN14            : constant Peripheral_Function := B;
   PB07_ADC_AIN15            : constant Peripheral_Function := B;
   PA08_ADC_AIN16            : constant Peripheral_Function := B;
   PA09_ADC_AIN17            : constant Peripheral_Function := B;
   PA10_ADC_AIN18            : constant Peripheral_Function := B;
   PA11_ADC_AIN19            : constant Peripheral_Function := B;
   PA04_ADC_VREFP            : constant Peripheral_Function := B;
   PA02_DAC_VOUT             : constant Peripheral_Function := B;
   PA03_DAC_VREFP            : constant Peripheral_Function := B;
   PA16_EIC_EXTINT0          : constant Peripheral_Function := A;
   PB00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PB16_EIC_EXTINT0          : constant Peripheral_Function := A;
   PA00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PA17_EIC_EXTINT1          : constant Peripheral_Function := A;
   PB01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PB17_EIC_EXTINT1          : constant Peripheral_Function := A;
   PA01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PA02_EIC_EXTINT2          : constant Peripheral_Function := A;
   PA18_EIC_EXTINT2          : constant Peripheral_Function := A;
   PB02_EIC_EXTINT2          : constant Peripheral_Function := A;
   PA03_EIC_EXTINT3          : constant Peripheral_Function := A;
   PA19_EIC_EXTINT3          : constant Peripheral_Function := A;
   PB03_EIC_EXTINT3          : constant Peripheral_Function := A;
   PA04_EIC_EXTINT4          : constant Peripheral_Function := A;
   PA20_EIC_EXTINT4          : constant Peripheral_Function := A;
   PB04_EIC_EXTINT4          : constant Peripheral_Function := A;
   PA05_EIC_EXTINT5          : constant Peripheral_Function := A;
   PA21_EIC_EXTINT5          : constant Peripheral_Function := A;
   PB05_EIC_EXTINT5          : constant Peripheral_Function := A;
   PA06_EIC_EXTINT6          : constant Peripheral_Function := A;
   PA22_EIC_EXTINT6          : constant Peripheral_Function := A;
   PB06_EIC_EXTINT6          : constant Peripheral_Function := A;
   PB22_EIC_EXTINT6          : constant Peripheral_Function := A;
   PA07_EIC_EXTINT7          : constant Peripheral_Function := A;
   PA23_EIC_EXTINT7          : constant Peripheral_Function := A;
   PB07_EIC_EXTINT7          : constant Peripheral_Function := A;
   PB23_EIC_EXTINT7          : constant Peripheral_Function := A;
   PA28_EIC_EXTINT8          : constant Peripheral_Function := A;
   PB08_EIC_EXTINT8          : constant Peripheral_Function := A;
   PA09_EIC_EXTINT9          : constant Peripheral_Function := A;
   PB09_EIC_EXTINT9          : constant Peripheral_Function := A;
   PA10_EIC_EXTINT10         : constant Peripheral_Function := A;
   PA30_EIC_EXTINT10         : constant Peripheral_Function := A;
   PB10_EIC_EXTINT10         : constant Peripheral_Function := A;
   PA11_EIC_EXTINT11         : constant Peripheral_Function := A;
   PA31_EIC_EXTINT11         : constant Peripheral_Function := A;
   PB11_EIC_EXTINT11         : constant Peripheral_Function := A;
   PA12_EIC_EXTINT12         : constant Peripheral_Function := A;
   PA24_EIC_EXTINT12         : constant Peripheral_Function := A;
   PB12_EIC_EXTINT12         : constant Peripheral_Function := A;
   PA13_EIC_EXTINT13         : constant Peripheral_Function := A;
   PA25_EIC_EXTINT13         : constant Peripheral_Function := A;
   PB13_EIC_EXTINT13         : constant Peripheral_Function := A;
   PB14_EIC_EXTINT14         : constant Peripheral_Function := A;
   PB30_EIC_EXTINT14         : constant Peripheral_Function := A;
   PA14_EIC_EXTINT14         : constant Peripheral_Function := A;
   PA27_EIC_EXTINT15         : constant Peripheral_Function := A;
   PB15_EIC_EXTINT15         : constant Peripheral_Function := A;
   PB31_EIC_EXTINT15         : constant Peripheral_Function := A;
   PA15_EIC_EXTINT15         : constant Peripheral_Function := A;
   PA08_EIC_NMI              : constant Peripheral_Function := A;
   PB14_GCLK_IO0             : constant Peripheral_Function := H;
   PB22_GCLK_IO0             : constant Peripheral_Function := H;
   PA14_GCLK_IO0             : constant Peripheral_Function := H;
   PA27_GCLK_IO0             : constant Peripheral_Function := H;
   PA28_GCLK_IO0             : constant Peripheral_Function := H;
   PA30_GCLK_IO0             : constant Peripheral_Function := H;
   PB15_GCLK_IO1             : constant Peripheral_Function := H;
   PB23_GCLK_IO1             : constant Peripheral_Function := H;
   PA15_GCLK_IO1             : constant Peripheral_Function := H;
   PB16_GCLK_IO2             : constant Peripheral_Function := H;
   PA16_GCLK_IO2             : constant Peripheral_Function := H;
   PA17_GCLK_IO3             : constant Peripheral_Function := H;
   PB17_GCLK_IO3             : constant Peripheral_Function := H;
   PA10_GCLK_IO4             : constant Peripheral_Function := H;
   PA20_GCLK_IO4             : constant Peripheral_Function := H;
   PB10_GCLK_IO4             : constant Peripheral_Function := H;
   PA11_GCLK_IO5             : constant Peripheral_Function := H;
   PA21_GCLK_IO5             : constant Peripheral_Function := H;
   PB11_GCLK_IO5             : constant Peripheral_Function := H;
   PA22_GCLK_IO6             : constant Peripheral_Function := H;
   PB12_GCLK_IO6             : constant Peripheral_Function := H;
   PA23_GCLK_IO7             : constant Peripheral_Function := H;
   PB13_GCLK_IO7             : constant Peripheral_Function := H;
   PA11_I2S_FS0              : constant Peripheral_Function := G;
   PA21_I2S_FS0              : constant Peripheral_Function := G;
   PB12_I2S_FS1              : constant Peripheral_Function := G;
   PB17_I2S_MCK0             : constant Peripheral_Function := G;
   PA09_I2S_MCK0             : constant Peripheral_Function := G;
   PB10_I2S_MCK1             : constant Peripheral_Function := G;
   PA10_I2S_SCK0             : constant Peripheral_Function := G;
   PA20_I2S_SCK0             : constant Peripheral_Function := G;
   PB11_I2S_SCK1             : constant Peripheral_Function := G;
   PA07_I2S_SD0              : constant Peripheral_Function := G;
   PA19_I2S_SD0              : constant Peripheral_Function := G;
   PA08_I2S_SD1              : constant Peripheral_Function := G;
   PB16_I2S_SD1              : constant Peripheral_Function := G;
   PA08_PTC_X0               : constant Peripheral_Function := B;
   PA09_PTC_X1               : constant Peripheral_Function := B;
   PA10_PTC_X2               : constant Peripheral_Function := B;
   PA11_PTC_X3               : constant Peripheral_Function := B;
   PA16_PTC_X4               : constant Peripheral_Function := B;
   PA17_PTC_X5               : constant Peripheral_Function := B;
   PA18_PTC_X6               : constant Peripheral_Function := B;
   PA19_PTC_X7               : constant Peripheral_Function := B;
   PA20_PTC_X8               : constant Peripheral_Function := B;
   PA21_PTC_X9               : constant Peripheral_Function := B;
   PA22_PTC_X10              : constant Peripheral_Function := B;
   PA23_PTC_X11              : constant Peripheral_Function := B;
   PB12_PTC_X12              : constant Peripheral_Function := B;
   PB13_PTC_X13              : constant Peripheral_Function := B;
   PB14_PTC_X14              : constant Peripheral_Function := B;
   PB15_PTC_X15              : constant Peripheral_Function := B;
   PA02_PTC_Y0               : constant Peripheral_Function := B;
   PA03_PTC_Y1               : constant Peripheral_Function := B;
   PA04_PTC_Y2               : constant Peripheral_Function := B;
   PA05_PTC_Y3               : constant Peripheral_Function := B;
   PA06_PTC_Y4               : constant Peripheral_Function := B;
   PA07_PTC_Y5               : constant Peripheral_Function := B;
   PB00_PTC_Y6               : constant Peripheral_Function := B;
   PB01_PTC_Y7               : constant Peripheral_Function := B;
   PB02_PTC_Y8               : constant Peripheral_Function := B;
   PB03_PTC_Y9               : constant Peripheral_Function := B;
   PB04_PTC_Y10              : constant Peripheral_Function := B;
   PB05_PTC_Y11              : constant Peripheral_Function := B;
   PB06_PTC_Y12              : constant Peripheral_Function := B;
   PB07_PTC_Y13              : constant Peripheral_Function := B;
   PB08_PTC_Y14              : constant Peripheral_Function := B;
   PB09_PTC_Y15              : constant Peripheral_Function := B;
   PA04_SERCOM0_PAD0         : constant Peripheral_Function := D;
   PA08_SERCOM0_PAD0         : constant Peripheral_Function := C;
   PA05_SERCOM0_PAD1         : constant Peripheral_Function := D;
   PA09_SERCOM0_PAD1         : constant Peripheral_Function := C;
   PA06_SERCOM0_PAD2         : constant Peripheral_Function := D;
   PA10_SERCOM0_PAD2         : constant Peripheral_Function := C;
   PA07_SERCOM0_PAD3         : constant Peripheral_Function := D;
   PA11_SERCOM0_PAD3         : constant Peripheral_Function := C;
   PA16_SERCOM1_PAD0         : constant Peripheral_Function := C;
   PA00_SERCOM1_PAD0         : constant Peripheral_Function := D;
   PA17_SERCOM1_PAD1         : constant Peripheral_Function := C;
   PA01_SERCOM1_PAD1         : constant Peripheral_Function := D;
   PA30_SERCOM1_PAD2         : constant Peripheral_Function := D;
   PA18_SERCOM1_PAD2         : constant Peripheral_Function := C;
   PA31_SERCOM1_PAD3         : constant Peripheral_Function := D;
   PA19_SERCOM1_PAD3         : constant Peripheral_Function := C;
   PA08_SERCOM2_PAD0         : constant Peripheral_Function := D;
   PA12_SERCOM2_PAD0         : constant Peripheral_Function := C;
   PA09_SERCOM2_PAD1         : constant Peripheral_Function := D;
   PA13_SERCOM2_PAD1         : constant Peripheral_Function := C;
   PA10_SERCOM2_PAD2         : constant Peripheral_Function := D;
   PA14_SERCOM2_PAD2         : constant Peripheral_Function := C;
   PA11_SERCOM2_PAD3         : constant Peripheral_Function := D;
   PA15_SERCOM2_PAD3         : constant Peripheral_Function := C;
   PA16_SERCOM3_PAD0         : constant Peripheral_Function := D;
   PA22_SERCOM3_PAD0         : constant Peripheral_Function := C;
   PA17_SERCOM3_PAD1         : constant Peripheral_Function := D;
   PA23_SERCOM3_PAD1         : constant Peripheral_Function := C;
   PA18_SERCOM3_PAD2         : constant Peripheral_Function := D;
   PA20_SERCOM3_PAD2         : constant Peripheral_Function := D;
   PA24_SERCOM3_PAD2         : constant Peripheral_Function := C;
   PA19_SERCOM3_PAD3         : constant Peripheral_Function := D;
   PA21_SERCOM3_PAD3         : constant Peripheral_Function := D;
   PA25_SERCOM3_PAD3         : constant Peripheral_Function := C;
   PA12_SERCOM4_PAD0         : constant Peripheral_Function := D;
   PB08_SERCOM4_PAD0         : constant Peripheral_Function := D;
   PB12_SERCOM4_PAD0         : constant Peripheral_Function := C;
   PA13_SERCOM4_PAD1         : constant Peripheral_Function := D;
   PB09_SERCOM4_PAD1         : constant Peripheral_Function := D;
   PB13_SERCOM4_PAD1         : constant Peripheral_Function := C;
   PA14_SERCOM4_PAD2         : constant Peripheral_Function := D;
   PB10_SERCOM4_PAD2         : constant Peripheral_Function := D;
   PB14_SERCOM4_PAD2         : constant Peripheral_Function := C;
   PA15_SERCOM4_PAD3         : constant Peripheral_Function := D;
   PB11_SERCOM4_PAD3         : constant Peripheral_Function := D;
   PB15_SERCOM4_PAD3         : constant Peripheral_Function := C;
   PA22_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB02_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB30_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB16_SERCOM5_PAD0         : constant Peripheral_Function := C;
   PA23_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB03_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB31_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB17_SERCOM5_PAD1         : constant Peripheral_Function := C;
   PA24_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PB00_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PB22_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PA20_SERCOM5_PAD2         : constant Peripheral_Function := C;
   PA25_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PB01_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PB23_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PA21_SERCOM5_PAD3         : constant Peripheral_Function := C;
   PA18_TC3_WO0              : constant Peripheral_Function := E;
   PA14_TC3_WO0              : constant Peripheral_Function := E;
   PA19_TC3_WO1              : constant Peripheral_Function := E;
   PA15_TC3_WO1              : constant Peripheral_Function := E;
   PA22_TC4_WO0              : constant Peripheral_Function := E;
   PB08_TC4_WO0              : constant Peripheral_Function := E;
   PB12_TC4_WO0              : constant Peripheral_Function := E;
   PA23_TC4_WO1              : constant Peripheral_Function := E;
   PB09_TC4_WO1              : constant Peripheral_Function := E;
   PB13_TC4_WO1              : constant Peripheral_Function := E;
   PA24_TC5_WO0              : constant Peripheral_Function := E;
   PB10_TC5_WO0              : constant Peripheral_Function := E;
   PB14_TC5_WO0              : constant Peripheral_Function := E;
   PA25_TC5_WO1              : constant Peripheral_Function := E;
   PB11_TC5_WO1              : constant Peripheral_Function := E;
   PB15_TC5_WO1              : constant Peripheral_Function := E;
   PB02_TC6_WO0              : constant Peripheral_Function := E;
   PB16_TC6_WO0              : constant Peripheral_Function := E;
   PB03_TC6_WO1              : constant Peripheral_Function := E;
   PB17_TC6_WO1              : constant Peripheral_Function := E;
   PA20_TC7_WO0              : constant Peripheral_Function := E;
   PB00_TC7_WO0              : constant Peripheral_Function := E;
   PB22_TC7_WO0              : constant Peripheral_Function := E;
   PA21_TC7_WO1              : constant Peripheral_Function := E;
   PB01_TC7_WO1              : constant Peripheral_Function := E;
   PB23_TC7_WO1              : constant Peripheral_Function := E;
   PA04_TCC0_WO0             : constant Peripheral_Function := E;
   PA08_TCC0_WO0             : constant Peripheral_Function := E;
   PB30_TCC0_WO0             : constant Peripheral_Function := E;
   PA05_TCC0_WO1             : constant Peripheral_Function := E;
   PA09_TCC0_WO1             : constant Peripheral_Function := E;
   PB31_TCC0_WO1             : constant Peripheral_Function := E;
   PA10_TCC0_WO2             : constant Peripheral_Function := F;
   PA18_TCC0_WO2             : constant Peripheral_Function := F;
   PA11_TCC0_WO3             : constant Peripheral_Function := F;
   PA19_TCC0_WO3             : constant Peripheral_Function := F;
   PA22_TCC0_WO4             : constant Peripheral_Function := F;
   PB10_TCC0_WO4             : constant Peripheral_Function := F;
   PB16_TCC0_WO4             : constant Peripheral_Function := F;
   PA14_TCC0_WO4             : constant Peripheral_Function := F;
   PA23_TCC0_WO5             : constant Peripheral_Function := F;
   PB11_TCC0_WO5             : constant Peripheral_Function := F;
   PB17_TCC0_WO5             : constant Peripheral_Function := F;
   PA15_TCC0_WO5             : constant Peripheral_Function := F;
   PA12_TCC0_WO6             : constant Peripheral_Function := F;
   PA20_TCC0_WO6             : constant Peripheral_Function := F;
   PB12_TCC0_WO6             : constant Peripheral_Function := F;
   PA16_TCC0_WO6             : constant Peripheral_Function := F;
   PA13_TCC0_WO7             : constant Peripheral_Function := F;
   PA21_TCC0_WO7             : constant Peripheral_Function := F;
   PB13_TCC0_WO7             : constant Peripheral_Function := F;
   PA17_TCC0_WO7             : constant Peripheral_Function := F;
   PA06_TCC1_WO0             : constant Peripheral_Function := E;
   PA10_TCC1_WO0             : constant Peripheral_Function := E;
   PA30_TCC1_WO0             : constant Peripheral_Function := E;
   PA07_TCC1_WO1             : constant Peripheral_Function := E;
   PA11_TCC1_WO1             : constant Peripheral_Function := E;
   PA31_TCC1_WO1             : constant Peripheral_Function := E;
   PA08_TCC1_WO2             : constant Peripheral_Function := F;
   PA24_TCC1_WO2             : constant Peripheral_Function := F;
   PB30_TCC1_WO2             : constant Peripheral_Function := F;
   PA09_TCC1_WO3             : constant Peripheral_Function := F;
   PA25_TCC1_WO3             : constant Peripheral_Function := F;
   PB31_TCC1_WO3             : constant Peripheral_Function := F;
   PA12_TCC2_WO0             : constant Peripheral_Function := E;
   PA16_TCC2_WO0             : constant Peripheral_Function := E;
   PA00_TCC2_WO0             : constant Peripheral_Function := E;
   PA13_TCC2_WO1             : constant Peripheral_Function := E;
   PA17_TCC2_WO1             : constant Peripheral_Function := E;
   PA01_TCC2_WO1             : constant Peripheral_Function := E;
   PA24_USB_DM               : constant Peripheral_Function := G;
   PA25_USB_DP               : constant Peripheral_Function := G;
   PA23_USB_SOF_1KHZ         : constant Peripheral_Function := G;
end SAM.Functions;
