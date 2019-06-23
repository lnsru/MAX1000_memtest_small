
module NIOS_test_board (
	clk_in_clk,
	pio_led_export,
	pio_mode_export,
	reset_reset_n,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	sdram_clk_clk,
	spi_flash_MISO,
	spi_flash_MOSI,
	spi_flash_SCLK,
	spi_flash_SS_n,
	spi_g_sen_MISO,
	spi_g_sen_MOSI,
	spi_g_sen_SCLK,
	spi_g_sen_SS_n,
	uart_rxd,
	uart_txd);	

	input		clk_in_clk;
	output	[7:0]	pio_led_export;
	input	[2:0]	pio_mode_export;
	input		reset_reset_n;
	output	[11:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[15:0]	sdram_dq;
	output	[1:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	output		sdram_clk_clk;
	input		spi_flash_MISO;
	output		spi_flash_MOSI;
	output		spi_flash_SCLK;
	output		spi_flash_SS_n;
	input		spi_g_sen_MISO;
	output		spi_g_sen_MOSI;
	output		spi_g_sen_SCLK;
	output		spi_g_sen_SS_n;
	input		uart_rxd;
	output		uart_txd;
endmodule
