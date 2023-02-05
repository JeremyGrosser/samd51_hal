with System;
package SAM_SVD
   with Preelaborate
is
   AC_Base : constant System.Address := System'To_Address (16#42004400#);
   AC1_Base : constant System.Address := System'To_Address (16#42005400#);
   ADC_Base : constant System.Address := System'To_Address (16#42004000#);
   DAC_Base : constant System.Address := System'To_Address (16#42004800#);
   DMAC_Base : constant System.Address := System'To_Address (16#41004800#);
   DSU_Base : constant System.Address := System'To_Address (16#41002000#);
   EIC_Base : constant System.Address := System'To_Address (16#40001800#);
   EVSYS_Base : constant System.Address := System'To_Address (16#42000400#);
   GCLK_Base : constant System.Address := System'To_Address (16#40000C00#);
   SBMATRIX_Base : constant System.Address := System'To_Address (16#41007000#);
   MTB_Base : constant System.Address := System'To_Address (16#41006000#);
   NVMCTRL_Base : constant System.Address := System'To_Address (16#41004000#);
   AUX3_FUSES_Base : constant System.Address := System'To_Address (16#0080A000#);
   OTP4_FUSES_Base : constant System.Address := System'To_Address (16#00806020#);
   TEMP_LOG_FUSES_Base : constant System.Address := System'To_Address (16#00806030#);
   USER_FUSES_Base : constant System.Address := System'To_Address (16#00804000#);
   PAC0_Base : constant System.Address := System'To_Address (16#40000000#);
   PAC1_Base : constant System.Address := System'To_Address (16#41000000#);
   PAC2_Base : constant System.Address := System'To_Address (16#42000000#);
   PM_Base : constant System.Address := System'To_Address (16#40000400#);
   PORT_Base : constant System.Address := System'To_Address (16#41004400#);
   PORT_IOBUS_Base : constant System.Address := System'To_Address (16#60000000#);
   RTC_Base : constant System.Address := System'To_Address (16#40001400#);
   SERCOM0_Base : constant System.Address := System'To_Address (16#42000800#);
   SERCOM1_Base : constant System.Address := System'To_Address (16#42000C00#);
   SERCOM2_Base : constant System.Address := System'To_Address (16#42001000#);
   SERCOM3_Base : constant System.Address := System'To_Address (16#42001400#);
   SERCOM4_Base : constant System.Address := System'To_Address (16#42001800#);
   SERCOM5_Base : constant System.Address := System'To_Address (16#42001C00#);
   SYSCTRL_Base : constant System.Address := System'To_Address (16#40000800#);
   TC3_Base : constant System.Address := System'To_Address (16#42002C00#);
   TC4_Base : constant System.Address := System'To_Address (16#42003000#);
   TC5_Base : constant System.Address := System'To_Address (16#42003400#);
   TC6_Base : constant System.Address := System'To_Address (16#42003800#);
   TC7_Base : constant System.Address := System'To_Address (16#42003C00#);
   TCC0_Base : constant System.Address := System'To_Address (16#42002000#);
   TCC1_Base : constant System.Address := System'To_Address (16#42002400#);
   TCC2_Base : constant System.Address := System'To_Address (16#42002800#);
   WDT_Base : constant System.Address := System'To_Address (16#40001000#);
   NVIC_Base : constant System.Address := System'To_Address (16#E000E100#);
   SysTick_Base : constant System.Address := System'To_Address (16#E000E010#);
   SystemControl_Base : constant System.Address := System'To_Address (16#E000E000#);

end SAM_SVD;
