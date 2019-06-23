	NIOS_test_board u0 (
		.clk_in_clk      (<connected-to-clk_in_clk>),      //    clk_in.clk
		.pio_led_export  (<connected-to-pio_led_export>),  //   pio_led.export
		.pio_mode_export (<connected-to-pio_mode_export>), //  pio_mode.export
		.reset_reset_n   (<connected-to-reset_reset_n>),   //     reset.reset_n
		.sdram_addr      (<connected-to-sdram_addr>),      //     sdram.addr
		.sdram_ba        (<connected-to-sdram_ba>),        //          .ba
		.sdram_cas_n     (<connected-to-sdram_cas_n>),     //          .cas_n
		.sdram_cke       (<connected-to-sdram_cke>),       //          .cke
		.sdram_cs_n      (<connected-to-sdram_cs_n>),      //          .cs_n
		.sdram_dq        (<connected-to-sdram_dq>),        //          .dq
		.sdram_dqm       (<connected-to-sdram_dqm>),       //          .dqm
		.sdram_ras_n     (<connected-to-sdram_ras_n>),     //          .ras_n
		.sdram_we_n      (<connected-to-sdram_we_n>),      //          .we_n
		.sdram_clk_clk   (<connected-to-sdram_clk_clk>),   // sdram_clk.clk
		.spi_flash_MISO  (<connected-to-spi_flash_MISO>),  // spi_flash.MISO
		.spi_flash_MOSI  (<connected-to-spi_flash_MOSI>),  //          .MOSI
		.spi_flash_SCLK  (<connected-to-spi_flash_SCLK>),  //          .SCLK
		.spi_flash_SS_n  (<connected-to-spi_flash_SS_n>),  //          .SS_n
		.spi_g_sen_MISO  (<connected-to-spi_g_sen_MISO>),  // spi_g_sen.MISO
		.spi_g_sen_MOSI  (<connected-to-spi_g_sen_MOSI>),  //          .MOSI
		.spi_g_sen_SCLK  (<connected-to-spi_g_sen_SCLK>),  //          .SCLK
		.spi_g_sen_SS_n  (<connected-to-spi_g_sen_SS_n>),  //          .SS_n
		.uart_rxd        (<connected-to-uart_rxd>),        //      uart.rxd
		.uart_txd        (<connected-to-uart_txd>)         //          .txd
	);

