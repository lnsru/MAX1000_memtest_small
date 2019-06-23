	component NIOS_test_board is
		port (
			clk_in_clk      : in    std_logic                     := 'X';             -- clk
			pio_led_export  : out   std_logic_vector(7 downto 0);                     -- export
			pio_mode_export : in    std_logic_vector(2 downto 0)  := (others => 'X'); -- export
			reset_reset_n   : in    std_logic                     := 'X';             -- reset_n
			sdram_addr      : out   std_logic_vector(11 downto 0);                    -- addr
			sdram_ba        : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n     : out   std_logic;                                        -- cas_n
			sdram_cke       : out   std_logic;                                        -- cke
			sdram_cs_n      : out   std_logic;                                        -- cs_n
			sdram_dq        : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			sdram_dqm       : out   std_logic_vector(1 downto 0);                     -- dqm
			sdram_ras_n     : out   std_logic;                                        -- ras_n
			sdram_we_n      : out   std_logic;                                        -- we_n
			sdram_clk_clk   : out   std_logic;                                        -- clk
			spi_flash_MISO  : in    std_logic                     := 'X';             -- MISO
			spi_flash_MOSI  : out   std_logic;                                        -- MOSI
			spi_flash_SCLK  : out   std_logic;                                        -- SCLK
			spi_flash_SS_n  : out   std_logic;                                        -- SS_n
			spi_g_sen_MISO  : in    std_logic                     := 'X';             -- MISO
			spi_g_sen_MOSI  : out   std_logic;                                        -- MOSI
			spi_g_sen_SCLK  : out   std_logic;                                        -- SCLK
			spi_g_sen_SS_n  : out   std_logic;                                        -- SS_n
			uart_rxd        : in    std_logic                     := 'X';             -- rxd
			uart_txd        : out   std_logic                                         -- txd
		);
	end component NIOS_test_board;

	u0 : component NIOS_test_board
		port map (
			clk_in_clk      => CONNECTED_TO_clk_in_clk,      --    clk_in.clk
			pio_led_export  => CONNECTED_TO_pio_led_export,  --   pio_led.export
			pio_mode_export => CONNECTED_TO_pio_mode_export, --  pio_mode.export
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   --     reset.reset_n
			sdram_addr      => CONNECTED_TO_sdram_addr,      --     sdram.addr
			sdram_ba        => CONNECTED_TO_sdram_ba,        --          .ba
			sdram_cas_n     => CONNECTED_TO_sdram_cas_n,     --          .cas_n
			sdram_cke       => CONNECTED_TO_sdram_cke,       --          .cke
			sdram_cs_n      => CONNECTED_TO_sdram_cs_n,      --          .cs_n
			sdram_dq        => CONNECTED_TO_sdram_dq,        --          .dq
			sdram_dqm       => CONNECTED_TO_sdram_dqm,       --          .dqm
			sdram_ras_n     => CONNECTED_TO_sdram_ras_n,     --          .ras_n
			sdram_we_n      => CONNECTED_TO_sdram_we_n,      --          .we_n
			sdram_clk_clk   => CONNECTED_TO_sdram_clk_clk,   -- sdram_clk.clk
			spi_flash_MISO  => CONNECTED_TO_spi_flash_MISO,  -- spi_flash.MISO
			spi_flash_MOSI  => CONNECTED_TO_spi_flash_MOSI,  --          .MOSI
			spi_flash_SCLK  => CONNECTED_TO_spi_flash_SCLK,  --          .SCLK
			spi_flash_SS_n  => CONNECTED_TO_spi_flash_SS_n,  --          .SS_n
			spi_g_sen_MISO  => CONNECTED_TO_spi_g_sen_MISO,  -- spi_g_sen.MISO
			spi_g_sen_MOSI  => CONNECTED_TO_spi_g_sen_MOSI,  --          .MOSI
			spi_g_sen_SCLK  => CONNECTED_TO_spi_g_sen_SCLK,  --          .SCLK
			spi_g_sen_SS_n  => CONNECTED_TO_spi_g_sen_SS_n,  --          .SS_n
			uart_rxd        => CONNECTED_TO_uart_rxd,        --      uart.rxd
			uart_txd        => CONNECTED_TO_uart_txd         --          .txd
		);

